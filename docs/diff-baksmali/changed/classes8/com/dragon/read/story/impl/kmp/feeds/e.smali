## classes8/com/dragon/read/story/impl/kmp/feeds/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->d:Landroid/os/Bundle;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->e:Ljava/lang/String;

    .line 196618
    sget v5, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->k:I

    .line 196620
    new-instance v5, Lcom/dragon/read/story/impl/kmp/feeds/f;

    .line 196622
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/story/impl/kmp/feeds/f;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->b:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->d:Landroid/os/Bundle;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/story/impl/kmp/feeds/e;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    sget v5, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->k:I

    .line 196619
    .line 196620
    new-instance v5, Lcom/dragon/read/story/impl/kmp/feeds/f;

    .line 196621
    .line 196622
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/story/impl/kmp/feeds/f;-><init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


