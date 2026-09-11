## classes19/q12/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/p;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    iget-object v1, p0, Lq12/p;->b:Lc12/k;

    .line 131076
    invoke-virtual {v1}, Lc12/k;->p()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/p;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq12/p;->b:Lc12/k;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lc12/k;->p()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


