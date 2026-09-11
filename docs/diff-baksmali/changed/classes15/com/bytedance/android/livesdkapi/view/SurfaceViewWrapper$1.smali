## classes15/com/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 67305478
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305483
    move-result-object p1

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67305487
    move-result p2

    .line 67305488
    if-eqz p2, :cond_1c

    .line 67305490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305493
    move-result-object p2

    .line 67305494
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 67305496
    invoke-interface {p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceTextureSizeChanged(II)V

    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 67305477
    .line 67305478
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305479
    .line 67305480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p2

    .line 67305488
    if-eqz p2, :cond_1c

    .line 67305489
    .line 67305490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 67305495
    .line 67305496
    invoke-interface {p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceTextureSizeChanged(II)V

    .line 67305497
    .line 67305498
    .line 67305499
    goto :goto_c

    .line 67305500
    :cond_1c
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 16973848
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceAvailable()V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 16973847
    .line 16973848
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceAvailable()V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 16973848
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceDestroyed()V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;->this$0:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;

    .line 16973847
    .line 16973848
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;->onSurfaceDestroyed()V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


