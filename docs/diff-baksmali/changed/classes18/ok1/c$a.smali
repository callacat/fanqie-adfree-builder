## classes18/ok1/c$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lok1/c$a;->a:Lok1/c;

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lok1/c$a;->a:Lok1/c;

    .line 16973834
    iget-object v0, p1, Lok1/c;->f:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 16973836
    iget v1, p1, Lok1/c;->g:I

    .line 16973838
    iget p1, p1, Lok1/c;->b:I

    .line 16973840
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Llk1/b;

    .line 16973848
    iput p1, v1, Llk1/b;->d:I

    .line 16973850
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lok1/c$a;->a:Lok1/c;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lok1/c$a;->a:Lok1/c;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lok1/c;->f:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 16973835
    .line 16973836
    iget v1, p1, Lok1/c;->g:I

    .line 16973837
    .line 16973838
    iget p1, p1, Lok1/c;->b:I

    .line 16973839
    .line 16973840
    iget-object v2, v0, Lcom/bytedance/timon/permission_keeper/fragment/d;->c:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Llk1/b;

    .line 16973847
    .line 16973848
    iput p1, v1, Llk1/b;->d:I

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


