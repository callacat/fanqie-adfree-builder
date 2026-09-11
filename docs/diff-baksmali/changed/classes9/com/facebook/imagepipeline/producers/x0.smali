## classes9/com/facebook/imagepipeline/producers/x0.smali
# added=0 removed=0 changed=1

.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751044
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    throw p1

    .line 33751053
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_d

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    throw p1

    .line 33751053
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


