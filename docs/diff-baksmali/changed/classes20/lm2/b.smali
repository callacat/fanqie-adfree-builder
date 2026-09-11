## classes20/lm2/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Llm2/b;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Llm2/b;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/community/impl/reader/entrance/b;->p:Z

    .line 16842756
    .line 16842757
    return-void
.end method


