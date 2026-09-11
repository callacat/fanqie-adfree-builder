## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$loginController$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$loginController$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196620
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;-><init>(Landroid/content/Context;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$loginController$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;-><init>(Landroid/content/Context;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


