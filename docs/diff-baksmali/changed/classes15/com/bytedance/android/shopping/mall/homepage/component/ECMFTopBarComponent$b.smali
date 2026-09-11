## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196610
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;->b:Landroid/view/ViewGroup;

    .line 196620
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyx/b;->q()Lyx/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;->b:Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


