## classes18/e61/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327684
    if-eqz v0, :cond_4e

    .line 327686
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327688
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327693
    if-nez v0, :cond_13

    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 327705
    if-eqz v0, :cond_4e

    .line 327707
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327709
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    move-object v3, v0

    .line 327725
    check-cast v3, Landroid/webkit/WebView;

    .line 327727
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327729
    iget-object v5, p0, Le61/l;->b:Ljava/lang/String;

    .line 327731
    iget-object v7, p0, Le61/l;->c:Ljava/lang/String;

    .line 327733
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 327736
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 327738
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 327740
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    const-string/jumbo v6, "text/html"

    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    const-string v0, "[SSRSnapshot] webview reloaded"

    .line 327753
    const/16 v2, 0xe

    .line 327755
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4e

    .line 327685
    .line 327686
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_13

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v0, v1

    .line 327699
    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 327704
    .line 327705
    if-eqz v0, :cond_4e

    .line 327706
    .line 327707
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;->c:Ljava/lang/ref/WeakReference;

    .line 327710
    .line 327711
    if-nez v0, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v3, v0

    .line 327725
    check-cast v3, Landroid/webkit/WebView;

    .line 327726
    .line 327727
    iget-object v0, p0, Le61/l;->a:Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 327728
    .line 327729
    iget-object v5, p0, Le61/l;->b:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v7, p0, Le61/l;->c:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 327737
    .line 327738
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    const-string/jumbo v6, "text/html"

    .line 327745
    .line 327746
    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "[SSRSnapshot] webview reloaded"

    .line 327752
    .line 327753
    const/16 v2, 0xe

    .line 327754
    .line 327755
    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


