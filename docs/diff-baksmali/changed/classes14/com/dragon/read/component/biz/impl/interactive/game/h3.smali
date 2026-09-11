## classes14/com/dragon/read/component/biz/impl/interactive/game/h3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;->b:Ljava/lang/String;

    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/h3;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


