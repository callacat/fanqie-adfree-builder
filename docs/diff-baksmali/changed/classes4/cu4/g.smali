## classes4/cu4/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcu4/g;->a:Lcu4/h;

    .line 16973826
    iget-object v0, p0, Lcu4/g;->b:Lcu4/h$c;

    .line 16973828
    iget-object v1, p0, Lcu4/g;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p1, Lcu4/h;->c:Lcu4/h$b;

    .line 16973832
    invoke-interface {v2, v0, v1}, Lcu4/h$b;->a(Lcu4/h$c;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcu4/h;->a(Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcu4/g;->a:Lcu4/h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcu4/g;->b:Lcu4/h$c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcu4/g;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcu4/h;->c:Lcu4/h$b;

    .line 16973831
    .line 16973832
    invoke-interface {v2, v0, v1}, Lcu4/h$b;->a(Lcu4/h$c;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcu4/h;->a(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


