## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 16842756
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->a:Landroid/app/Activity;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


