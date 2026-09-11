## classes3/jf4/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Ljf4/w;->a:Ljf4/z;

    .line 16973826
    iget-object v0, p1, Ljf4/z;->E:Ljava/lang/String;

    .line 16973828
    iget-object v1, p1, Ljf4/z;->B:Ljava/lang/String;

    .line 16973830
    const-string v2, "comic"

    .line 16973832
    const-string v3, "done"

    .line 16973834
    const-string v4, "cartoon"

    .line 16973836
    invoke-static {v3, v0, v4, v1, v2}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p1}, Ljf4/z;->I()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Ljf4/w;->a:Ljf4/z;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Ljf4/z;->E:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Ljf4/z;->B:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "comic"

    .line 16973831
    .line 16973832
    const-string v3, "done"

    .line 16973833
    .line 16973834
    const-string v4, "cartoon"

    .line 16973835
    .line 16973836
    invoke-static {v3, v0, v4, v1, v2}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljf4/z;->I()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


