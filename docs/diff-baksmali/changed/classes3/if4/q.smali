## classes3/if4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif4/q;->a:Lif4/x;

    .line 16973826
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    iget-object v0, p1, Lif4/x;->D:Ljava/lang/String;

    .line 16973833
    iget-object v1, p1, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-virtual {p1, v0, v3, v1, v2}, Lif4/x;->K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lif4/q;->a:Lif4/x;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    iget-object v0, p1, Lif4/x;->D:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-virtual {p1, v0, v3, v1, v2}, Lif4/x;->K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


