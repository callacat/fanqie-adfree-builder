## classes20/fi2/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi2/r0;->a:Landroid/widget/FrameLayout;

    .line 196610
    iget-object v1, p0, Lfi2/r0;->b:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v0, v2

    .line 196625
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfi2/r0;->a:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfi2/r0;->b:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    sub-int/2addr v0, v2

    .line 196625
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1:Z

    .line 196634
    .line 196635
    return-void
.end method


