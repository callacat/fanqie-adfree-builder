## classes8/fv6/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/a0;->a:Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;->c:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/a0;->a:Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenSuccessActivity;->c:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


