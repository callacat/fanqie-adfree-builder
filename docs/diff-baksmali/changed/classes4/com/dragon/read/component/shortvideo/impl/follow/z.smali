## classes4/com/dragon/read/component/shortvideo/impl/follow/z.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/z;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n()V

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/e0;

    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/z;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->n()V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/e0;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/follow/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


