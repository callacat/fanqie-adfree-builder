## classes19/com/bytedance/ug/tiny/popup/internal/f.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/f;->a:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 16842754
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/a;->c:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/a$a;->run()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/f;->a:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/a;->c:Lcom/bytedance/ug/tiny/popup/internal/a$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/a$a;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


