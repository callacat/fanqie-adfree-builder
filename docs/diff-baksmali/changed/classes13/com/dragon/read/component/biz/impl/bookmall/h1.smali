## classes13/com/dragon/read/component/biz/impl/bookmall/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->c:Ljava/lang/String;

    .line 16973830
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->d:Z

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 16973840
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->bottom_tab_landing_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973842
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/r1;

    .line 16973844
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/r1;-><init>(Landroidx/compose/ui/platform/ComposeView;ZLjava/lang/String;Z)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-virtual {v4, v0, v5, v6, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/h1;->d:Z

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 16973839
    .line 16973840
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->bottom_tab_landing_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973841
    .line 16973842
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/r1;

    .line 16973843
    .line 16973844
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/r1;-><init>(Landroidx/compose/ui/platform/ComposeView;ZLjava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-virtual {v4, v0, v5, v6, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


