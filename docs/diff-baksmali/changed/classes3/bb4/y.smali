## classes3/bb4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16973826
    iget-object v1, p0, Lbb4/y;->b:Landroid/view/View;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 16973836
    check-cast v2, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lbb4/b;

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbb4/y;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbb4/y;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v2, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lbb4/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


