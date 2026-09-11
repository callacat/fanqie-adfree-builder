## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->a:Landroid/view/View;

    .line 327682
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    const/4 v0, 0x0

    .line 327687
    :cond_7
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327689
    if-eqz v0, :cond_5f

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_5f

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_5f

    .line 327703
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "updateScreenMetrics"

    .line 327709
    const/4 v3, 0x2

    .line 327710
    new-array v4, v3, [Ljava/lang/Class;

    .line 327712
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327714
    const/4 v6, 0x0

    .line 327715
    aput-object v5, v4, v6

    .line 327717
    const/4 v7, 0x1

    .line 327718
    aput-object v5, v4, v7

    .line 327720
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    new-array v2, v3, [Ljava/lang/Object;

    .line 327731
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->c:Lkotlin/Pair;

    .line 327733
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v2, v6

    .line 327739
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->c:Lkotlin/Pair;

    .line 327741
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327744
    move-result-object v3

    .line 327745
    aput-object v3, v2, v7

    .line 327747
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_5f

    .line 327754
    :catch_4a
    const-string v0, "LuckyCatBulletFragment"

    .line 327756
    const-string v1, "onConfigurationChanged, not found updateScreenMetrics"

    .line 327758
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->a:Landroid/view/View;

    .line 327763
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327765
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 327767
    const/4 v2, -0x1

    .line 327768
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327770
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327772
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->a:Landroid/view/View;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :cond_7
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327688
    .line 327689
    if-eqz v0, :cond_5f

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_5f

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_5f

    .line 327702
    .line 327703
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "updateScreenMetrics"

    .line 327708
    .line 327709
    const/4 v3, 0x2

    .line 327710
    new-array v4, v3, [Ljava/lang/Class;

    .line 327711
    .line 327712
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327713
    .line 327714
    const/4 v6, 0x0

    .line 327715
    aput-object v5, v4, v6

    .line 327716
    .line 327717
    const/4 v7, 0x1

    .line 327718
    aput-object v5, v4, v7

    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-array v2, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->c:Lkotlin/Pair;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v2, v6

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->c:Lkotlin/Pair;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    aput-object v3, v2, v7

    .line 327746
    .line 327747
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5f

    .line 327754
    :catch_4a
    const-string v0, "LuckyCatBulletFragment"

    .line 327755
    .line 327756
    const-string v1, "onConfigurationChanged, not found updateScreenMetrics"

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->a:Landroid/view/View;

    .line 327762
    .line 327763
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/e;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 327766
    .line 327767
    const/4 v2, -0x1

    .line 327768
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327769
    .line 327770
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


