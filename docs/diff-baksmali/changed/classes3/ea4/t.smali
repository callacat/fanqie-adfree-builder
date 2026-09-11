## classes3/ea4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lea4/t;->a:Lea4/u;

    .line 16973826
    iget-object v0, p0, Lea4/t;->b:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973831
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string p1, "quit"

    .line 16973838
    invoke-static {v0, p1}, Lp74/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lea4/t;->a:Lea4/u;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lea4/t;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "quit"

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lp74/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


