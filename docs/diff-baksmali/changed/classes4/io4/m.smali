## classes4/io4/m.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/m;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196610
    new-instance v1, Lio4/n;

    .line 196612
    invoke-direct {v1, v0}, Lio4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 196615
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    move-result-object v3

    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v2

    .line 196627
    if-eqz v2, :cond_19

    .line 196629
    invoke-virtual {v1}, Lio4/n;->run()V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/m;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196609
    .line 196610
    new-instance v1, Lio4/n;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lio4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    if-eqz v2, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lio4/n;->run()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


