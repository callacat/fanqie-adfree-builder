## classes4/com/dragon/read/component/shortvideo/impl/catalog/f3.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h3;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 131081
    const-wide/16 v3, 0x11

    .line 131083
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h3;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v3, 0x11

    .line 131082
    .line 131083
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


