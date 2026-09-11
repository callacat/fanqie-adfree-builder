## classes6/com/dragon/read/reader/k6.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/k6;->a:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/k6;->a:Lcom/dragon/read/reader/ReadingRecordHelper$e;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 16842755
    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 16842758
    .line 16842759
    return-void
.end method


