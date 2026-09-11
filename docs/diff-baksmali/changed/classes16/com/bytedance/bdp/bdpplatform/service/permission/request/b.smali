## classes16/com/bytedance/bdp/bdpplatform/service/permission/request/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67305478
    move-result p4

    .line 67305479
    if-eqz p4, :cond_a

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305487
    move-result-object v0

    .line 67305488
    invoke-direct {p4, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305491
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;

    .line 67305493
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;-><init>([Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;)V

    .line 67305496
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p4

    .line 67305479
    if-eqz p4, :cond_a

    .line 67305480
    .line 67305481
    return-void

    .line 67305482
    :cond_a
    new-instance p4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305483
    .line 67305484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v0

    .line 67305488
    invoke-direct {p4, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;

    .line 67305492
    .line 67305493
    invoke-direct {v0, p2, p1, p3, p0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/a;-><init>([Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


