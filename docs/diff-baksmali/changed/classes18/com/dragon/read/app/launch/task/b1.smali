## classes18/com/dragon/read/app/launch/task/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "\u5f53\u524d\u4f7f\u7528Boe\u73af\u5883"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "\u5f53\u524d\u4f7f\u7528Boe\u73af\u5883"

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


