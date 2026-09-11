## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getSceneID()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1a

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getSceneID()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1a

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$sceneID$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method


