## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327703
    move-result v3

    .line 327704
    int-to-float v3, v3

    .line 327705
    invoke-static {v3, v1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 327708
    move-result v1

    .line 327709
    float-to-int v1, v1

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327723
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327726
    move-result v3

    .line 327727
    int-to-float v3, v3

    .line 327728
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 327731
    move-result v2

    .line 327732
    float-to-int v2, v2

    .line 327733
    const-string v3, "lynxview_width"

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v1, "lynxview_height"

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    :cond_52
    const/4 v0, 0x1

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    int-to-float v3, v3

    .line 327705
    invoke-static {v3, v1}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    float-to-int v1, v1

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    int-to-float v3, v3

    .line 327728
    invoke-static {v3, v2}, Luw1/j;->e(FLandroid/content/Context;)F

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    float-to-int v2, v2

    .line 327733
    const-string v3, "lynxview_width"

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "lynxview_height"

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1$a;->a:Landroid/view/View;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    const/4 v0, 0x1

    .line 327763
    return v0
.end method


