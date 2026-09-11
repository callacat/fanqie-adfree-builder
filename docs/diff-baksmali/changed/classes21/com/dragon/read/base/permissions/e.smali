## classes21/com/dragon/read/base/permissions/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/permissions/e;->a:Ljava/lang/Runnable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/permissions/e;->b:Landroid/content/Context;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973833
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 16973835
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 16973837
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/permissions/e;->a:Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/permissions/e;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 16973834
    .line 16973835
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


