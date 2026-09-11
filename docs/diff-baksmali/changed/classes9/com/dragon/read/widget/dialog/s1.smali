## classes9/com/dragon/read/widget/dialog/s1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s1;->a:Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s1;->b:Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/s1;->c:Lcom/dragon/read/widget/dialog/t1;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/s1;->d:Landroid/widget/TextView;

    .line 16973832
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973834
    xor-int/lit8 v3, v3, 0x1

    .line 16973836
    iput-boolean v3, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973838
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 16973841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s1;->a:Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s1;->b:Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/s1;->c:Lcom/dragon/read/widget/dialog/t1;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/s1;->d:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973833
    .line 16973834
    xor-int/lit8 v3, v3, 0x1

    .line 16973835
    .line 16973836
    iput-boolean v3, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 16973845
    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


