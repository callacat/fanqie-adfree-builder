## classes12/com/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16973838
    const/16 v0, 0x65

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 16973843
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16973837
    .line 16973838
    const/16 v0, 0x65

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


