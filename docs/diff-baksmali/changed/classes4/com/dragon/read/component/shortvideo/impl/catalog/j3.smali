## classes4/com/dragon/read/component/shortvideo/impl/catalog/j3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0510f8

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0510f8

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


