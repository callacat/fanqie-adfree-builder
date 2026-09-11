## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


