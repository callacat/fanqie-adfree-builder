## classes3/qd4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqd4/h;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 196610
    iget-object v1, p0, Lqd4/h;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lqd4/h;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const v3, 0x7f060ae7

    .line 196619
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v3

    .line 196623
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->pg(Z)V

    .line 196630
    new-instance v0, Lqd4/l;

    .line 196632
    invoke-direct {v0, v1, v2}, Lqd4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqd4/h;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqd4/h;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lqd4/h;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const v3, 0x7f060ae7

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->pg(Z)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lqd4/l;

    .line 196631
    .line 196632
    invoke-direct {v0, v1, v2}, Lqd4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


