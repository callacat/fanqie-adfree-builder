## classes6/com/dragon/read/polaris/utils/c.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/polaris/utils/c;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/utils/c;->b:Lhg0/b;

    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/polaris/utils/c;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/polaris/utils/c;->b:Lhg0/b;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


