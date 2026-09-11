## classes3/o54/d1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/d1;->a:Lo54/e1;

    .line 50528258
    new-instance p2, Landroid/content/Intent;

    .line 50528260
    iget-object p3, p1, Lo54/e1;->v:Landroid/content/Context;

    .line 50528262
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 50528264
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528267
    iget-object p1, p1, Lo54/e1;->v:Landroid/content/Context;

    .line 50528269
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/d1;->a:Lo54/e1;

    .line 50528257
    .line 50528258
    new-instance p2, Landroid/content/Intent;

    .line 50528259
    .line 50528260
    iget-object p3, p1, Lo54/e1;->v:Landroid/content/Context;

    .line 50528261
    .line 50528262
    const-class v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p1, p1, Lo54/e1;->v:Landroid/content/Context;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


