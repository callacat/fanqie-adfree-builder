## classes20/com/dragon/community/impl/publish/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/publish/y0;->a:Lcom/dragon/community/impl/publish/f1;

    .line 131074
    new-instance v1, Lgm2/b;

    .line 131076
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131078
    invoke-direct {v1, v0}, Lgm2/b;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/publish/y0;->a:Lcom/dragon/community/impl/publish/f1;

    .line 131073
    .line 131074
    new-instance v1, Lgm2/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lgm2/b;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


