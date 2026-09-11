## classes3/bx5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbx5/d;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result p1

    .line 16973837
    iput-boolean p1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbx5/d;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    iput-boolean p1, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->E:Z

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


