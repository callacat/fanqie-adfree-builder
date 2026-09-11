## classes6/com/dragon/read/reader/extend/other/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_18

    .line 16973838
    new-instance v0, Landroid/content/Intent;

    .line 16973840
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 16973842
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, Landroid/content/Intent;

    .line 16973839
    .line 16973840
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


