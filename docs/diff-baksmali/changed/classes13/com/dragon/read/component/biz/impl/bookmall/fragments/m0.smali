## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Z:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    :cond_13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 196634
    move-result v0

    .line 196635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Z:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


