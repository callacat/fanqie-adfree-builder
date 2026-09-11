## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView$a.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p1, :cond_11

    .line 67305474
    instance-of p1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 67305476
    if-eqz p1, :cond_d

    .line 67305478
    check-cast p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 67305484
    goto :goto_14

    .line 67305485
    :cond_d
    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305488
    goto :goto_14

    .line 67305489
    :cond_11
    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305492
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p1, :cond_11

    .line 67305473
    .line 67305474
    instance-of p1, p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 67305475
    .line 67305476
    if-eqz p1, :cond_d

    .line 67305477
    .line 67305478
    check-cast p0, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 67305479
    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 67305482
    .line 67305483
    .line 67305484
    goto :goto_14

    .line 67305485
    :cond_d
    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_14

    .line 67305489
    :cond_11
    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    return-void
.end method


