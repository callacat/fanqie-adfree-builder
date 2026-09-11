## classes15/com/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->onCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lkotlin/Unit;

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973841
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->onCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lkotlin/Unit;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


