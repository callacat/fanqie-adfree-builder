## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327684
    if-eqz v0, :cond_54

    .line 327686
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_54

    .line 327692
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->b:Ljava/util/Map;

    .line 327694
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327696
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327699
    move-result v3

    .line 327700
    if-lez v3, :cond_54

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327705
    move-result v3

    .line 327706
    if-lez v3, :cond_54

    .line 327708
    if-eqz v1, :cond_54

    .line 327710
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327715
    move-result v4

    .line 327716
    int-to-double v4, v4

    .line 327717
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v6

    .line 327721
    const-string v7, ""

    .line 327723
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 327729
    move-result v4

    .line 327730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, "containerWidth"

    .line 327736
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327742
    move-result v0

    .line 327743
    int-to-double v4, v0

    .line 327744
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 327754
    move-result v0

    .line 327755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v2, "containerHeight"

    .line 327761
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->b:Ljava/util/Map;

    .line 327768
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327770
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendEvents(Ljava/util/Map;I)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327683
    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_54

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->b:Ljava/util/Map;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-lez v3, :cond_54

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-lez v3, :cond_54

    .line 327707
    .line 327708
    if-eqz v1, :cond_54

    .line 327709
    .line 327710
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    int-to-double v4, v4

    .line 327717
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    const-string v7, ""

    .line 327722
    .line 327723
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, "containerWidth"

    .line 327735
    .line 327736
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    int-to-double v4, v0

    .line 327744
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v2, "containerHeight"

    .line 327760
    .line 327761
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->b:Ljava/util/Map;

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327769
    .line 327770
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->sendEvents(Ljava/util/Map;I)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


