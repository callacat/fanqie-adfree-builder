## classes6/f76/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/w0;->a:Lcom/dragon/read/reader/menu/a;

    .line 131074
    iget-object v1, p0, Lf76/w0;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/menu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf76/w0;->a:Lcom/dragon/read/reader/menu/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf76/w0;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/menu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


