## classes3/com/dragon/read/component/biz/impl/ui/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x3;->a:Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16973840
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x3;->a:Lcom/dragon/read/component/biz/impl/ui/b4$a;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16973839
    .line 16973840
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


