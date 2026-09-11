## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973829
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973831
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->b:Lcc/v;

    .line 16973840
    iget-object p1, p1, Lcc/v;->btn_action:Ljava/lang/String;

    .line 16973842
    const-string v0, "close_alert"

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1f

    .line 16973850
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->c:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973852
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->b:Lcc/v;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcc/v;->btn_action:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v0, "close_alert"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1f

    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$k;->c:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finishActivity()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


