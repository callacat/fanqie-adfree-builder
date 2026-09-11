## classes3/v44/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv44/j;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 16973828
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 16973836
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v2

    .line 16973844
    const-string v3, "close"

    .line 16973846
    invoke-virtual {v0, v1, v3, v2}, Lrw5/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv44/j;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    const-string v3, "close"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v3, v2}, Lrw5/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


