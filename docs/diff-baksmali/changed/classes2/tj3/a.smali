## classes2/tj3/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltj3/a;->a:Ltj3/g;

    .line 16973826
    iget-object v1, v0, Ltj3/g;->d:Landroid/view/View$OnClickListener;

    .line 16973828
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973831
    iget-boolean p1, v0, Ltj3/g;->w:Z

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    const-string p1, "quit"

    .line 16973837
    invoke-virtual {v0, p1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltj3/a;->a:Ltj3/g;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Ltj3/g;->d:Landroid/view/View$OnClickListener;

    .line 16973827
    .line 16973828
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, v0, Ltj3/g;->w:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    const-string p1, "quit"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


