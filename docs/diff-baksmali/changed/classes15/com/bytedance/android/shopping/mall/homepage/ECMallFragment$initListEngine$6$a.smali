## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;

    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196626
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->saveFirstScreenImageSet(Landroid/content/Context;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6$a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$6;->b:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->saveFirstScreenImageSet(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


