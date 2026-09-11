## classes18/e71/d.smali
# added=0 removed=0 changed=1

.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 16973827
    iget-object v0, p0, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Le71/d$a;

    .line 16973842
    invoke-direct {v0, p0, p1}, Le71/d$a;-><init>(Le71/d;Landroid/view/View;)V

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Le71/d$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, p1}, Le71/d$a;-><init>(Le71/d;Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    return-void
.end method


