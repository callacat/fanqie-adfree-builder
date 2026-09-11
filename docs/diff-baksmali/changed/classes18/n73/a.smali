## classes18/n73/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln73/a;->a:Ln73/c;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "close"

    .line 16973832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 16973837
    iget-object p1, p1, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v1, p1}, Ly63/z0;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln73/a;->a:Ln73/c;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const-string v1, "close"

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, p1}, Ly63/z0;->h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


