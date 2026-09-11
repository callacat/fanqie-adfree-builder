## classes18/l15/k2.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll15/k2;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973826
    iget-object v1, p0, Ll15/k2;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973828
    iget-object v2, p0, Ll15/k2;->c:Ll15/l2$a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973835
    :cond_b
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    sput-object p1, Ll15/l2;->b:Ll15/l2$a;

    .line 16973841
    sput-object p1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll15/k2;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ll15/k2;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ll15/k2;->c:Ll15/l2$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    sput-object p1, Ll15/l2;->b:Ll15/l2$a;

    .line 16973840
    .line 16973841
    sput-object p1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    return-void
.end method


