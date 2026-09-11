## classes2/qk3/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908290
    const-string v0, "action_on_next_chapter_btn_click"

    .line 16908292
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v0, "action_on_next_chapter_btn_click"

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


