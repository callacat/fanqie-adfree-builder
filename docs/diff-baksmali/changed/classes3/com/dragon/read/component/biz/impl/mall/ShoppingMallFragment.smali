## classes3/com/dragon/read/component/biz/impl/mall/ShoppingMallFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Mf()Z
[MOD-CHANGED]
.method public final Mf()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final Mf()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->a:Landroid/widget/FrameLayout;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_4c

    .line 327685
    :cond_5
    const v1, 0x7f112de6

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_33

    .line 327698
    if-nez v2, :cond_33

    .line 327700
    new-instance v2, Landroid/view/View;

    .line 327702
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327709
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 327712
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    const/4 v3, -0x1

    .line 327715
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327721
    const v1, 0x7f0d0073

    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4c

    .line 327737
    if-eqz v2, :cond_4c

    .line 327739
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327742
    move-result-object v0

    .line 327743
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    check-cast v0, Landroid/view/ViewGroup;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->a:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_4c

    .line 327685
    :cond_5
    const v1, 0x7f112de6

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_33

    .line 327697
    .line 327698
    if-nez v2, :cond_33

    .line 327699
    .line 327700
    new-instance v2, Landroid/view/View;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    .line 327714
    const/4 v3, -0x1

    .line 327715
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f0d0073

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4c

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_4c

    .line 327736
    .line 327737
    if-eqz v2, :cond_4c

    .line 327738
    .line 327739
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    check-cast v0, Landroid/view/ViewGroup;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final a5(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a5(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_31

    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039398
    move-result-object p1

    .line 17039399
    const v1, 0x7f11002c

    .line 17039402
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a5(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveLynxFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_31

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const v1, 0x7f11002c

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyo3/r$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final ie(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyo3/r$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f051687

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const p2, 0x7f11002c

    .line 50528270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->a:Landroid/widget/FrameLayout;

    .line 50528278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f051687

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const p2, 0x7f11002c

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/ShoppingMallFragment;->a:Landroid/widget/FrameLayout;

    .line 50528277
    .line 50528278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    const-string v0, "scene_of_shop_mall"

    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "scene_of_shop_mall"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    const-string v0, "scene_of_shop_mall"

    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "scene_of_shop_mall"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


