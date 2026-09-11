## classes3/com/dragon/read/pages/bullet/d0.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    const/4 v0, 0x1

    .line 327685
    sput-boolean v0, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 327687
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    new-instance v0, Lcom/dragon/read/pages/bullet/e0;

    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/e0;-><init>()V

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327700
    new-instance v0, Lcom/dragon/read/pages/bullet/x;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/x;-><init>()V

    .line 327705
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_48

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_48

    .line 327730
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 327732
    if-eqz v2, :cond_48

    .line 327734
    move-object v2, v1

    .line 327735
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327737
    new-instance v3, Lcom/dragon/read/pages/bullet/c0;

    .line 327739
    invoke-direct {v3}, Lcom/dragon/read/pages/bullet/c0;-><init>()V

    .line 327742
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "sslocal://lynxview?thread_strategy=0&surl=https%3A%2F%2Ffake-domain%2Freourcepath%2Fdir%2Fdir2%2Ftemplate.js%3Fcell_id%3D7019180648409595911%26cell_name%3D%25E6%258E%2592%25E8%25A1%258C%25E6%25A6%259C%26plan_id%3D7084222375020986381%26tab_type%3D%2509"

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    sput-boolean v0, Lcom/dragon/read/pages/bullet/f0;->b:Z

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/pages/bullet/e0;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/e0;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/pages/bullet/x;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/x;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_48

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_48

    .line 327729
    .line 327730
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 327731
    .line 327732
    if-eqz v2, :cond_48

    .line 327733
    .line 327734
    move-object v2, v1

    .line 327735
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 327736
    .line 327737
    new-instance v3, Lcom/dragon/read/pages/bullet/c0;

    .line 327738
    .line 327739
    invoke-direct {v3}, Lcom/dragon/read/pages/bullet/c0;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "sslocal://lynxview?thread_strategy=0&surl=https%3A%2F%2Ffake-domain%2Freourcepath%2Fdir%2Fdir2%2Ftemplate.js%3Fcell_id%3D7019180648409595911%26cell_name%3D%25E6%258E%2592%25E8%25A1%258C%25E6%25A6%259C%26plan_id%3D7084222375020986381%26tab_type%3D%2509"

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return v0
.end method


