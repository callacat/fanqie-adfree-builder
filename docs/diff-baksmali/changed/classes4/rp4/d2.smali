## classes4/rp4/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973843
    const/16 v0, 0x8

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973848
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973842
    .line 16973843
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


