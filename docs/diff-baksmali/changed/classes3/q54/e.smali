## classes3/q54/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq54/e;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973826
    iget-boolean v1, p0, Lq54/e;->b:Z

    .line 16973828
    iget-object v2, p0, Lq54/e;->c:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 16973841
    iget-object p1, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq54/e;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lq54/e;->b:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lq54/e;->c:Lcom/dragon/read/component/biz/impl/mine/settings/push/item/ReceiveNotificationPushItem;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


