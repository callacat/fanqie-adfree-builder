## classes3/a54/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039382
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039393
    goto :goto_35

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039396
    if-ne v0, v1, :cond_2e

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039400
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039408
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->N:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, La54/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->h:Lcom/dragon/read/rpc/model/Gender;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->x:Landroid/widget/LinearLayout;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->z:Landroid/widget/FrameLayout;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->D:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_35

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039395
    .line 17039396
    if-ne v0, v1, :cond_2e

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->A:Landroid/widget/FrameLayout;

    .line 17039399
    .line 17039400
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->E:Landroid/widget/FrameLayout;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->B:Landroid/widget/FrameLayout;

    .line 17039407
    .line 17039408
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->F:Landroid/widget/FrameLayout;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->lg(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


