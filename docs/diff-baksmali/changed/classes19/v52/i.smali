## classes19/v52/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv52/i;->a:Lv52/j;

    .line 16973826
    iget-object v1, p0, Lv52/i;->b:Lv52/d;

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    iput-boolean v2, v0, Lv52/b;->b:Z

    .line 16973834
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16973837
    iget-object v0, v1, Lv52/d;->c:Landroid/view/View$OnClickListener;

    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv52/i;->a:Lv52/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lv52/i;->b:Lv52/d;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    iput-boolean v2, v0, Lv52/b;->b:Z

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v1, Lv52/d;->c:Landroid/view/View$OnClickListener;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


