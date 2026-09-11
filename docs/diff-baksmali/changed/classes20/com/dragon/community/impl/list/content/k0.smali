## classes20/com/dragon/community/impl/list/content/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 196627
    move-result v2

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


