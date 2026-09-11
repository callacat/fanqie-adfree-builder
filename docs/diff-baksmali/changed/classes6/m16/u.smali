## classes6/m16/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lm16/u;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/16 v1, 0x8

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->Ad()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lm16/u;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->h:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/16 v1, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->Ad()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


