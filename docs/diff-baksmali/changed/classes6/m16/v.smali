## classes6/m16/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/v;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/v;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


