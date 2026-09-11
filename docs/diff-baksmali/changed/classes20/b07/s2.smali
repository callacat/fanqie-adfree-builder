## classes20/b07/s2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lb07/s2;->a:Lb07/u2;

    .line 16973826
    iget v0, p1, Lb07/u2;->l:I

    .line 16973828
    const v1, 0xf423f

    .line 16973831
    add-int/2addr v0, v1

    .line 16973832
    iput v0, p1, Lb07/u2;->l:I

    .line 16973834
    invoke-virtual {p1}, Lb07/u2;->b2()V

    .line 16973837
    const-string v0, "more"

    .line 16973839
    invoke-virtual {p1, v0}, Lb07/u2;->g2(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lb07/s2;->a:Lb07/u2;

    .line 16973825
    .line 16973826
    iget v0, p1, Lb07/u2;->l:I

    .line 16973827
    .line 16973828
    const v1, 0xf423f

    .line 16973829
    .line 16973830
    .line 16973831
    add-int/2addr v0, v1

    .line 16973832
    iput v0, p1, Lb07/u2;->l:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lb07/u2;->b2()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "more"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lb07/u2;->g2(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


