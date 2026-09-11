## classes3/n34/u4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/u4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    const-string p1, "confirm_privacy_policy"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p1, "cancel_privacy_policy"

    .line 16973844
    :goto_14
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/u4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const-string p1, "confirm_privacy_policy"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p1, "cancel_privacy_policy"

    .line 16973843
    .line 16973844
    :goto_14
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


