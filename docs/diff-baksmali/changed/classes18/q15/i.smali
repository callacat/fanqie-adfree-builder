## classes18/q15/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/i;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 131074
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 131076
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/i;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


