## classes3/n34/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/j;->a:Ln34/m;

    .line 16973826
    iget-object v0, p1, Ln34/m;->w:Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "experience"

    .line 16973833
    const-string v3, "\u7528\u6237\u53d6\u6d88\u6362\u7ed1"

    .line 16973835
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    const-string v0, "bind exist and cancel rebind"

    .line 16973840
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/j;->a:Ln34/m;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Ln34/m;->w:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "experience"

    .line 16973832
    .line 16973833
    const-string v3, "\u7528\u6237\u53d6\u6d88\u6362\u7ed1"

    .line 16973834
    .line 16973835
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "bind exist and cancel rebind"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


