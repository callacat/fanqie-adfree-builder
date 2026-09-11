## classes16/com/bytedance/ies/android/rifle/container/l$i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619970
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


