## classes20/d07/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ld07/s;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    iget-object v1, p0, Ld07/s;->b:Ld07/v;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const-string p1, "first_enter_reader"

    .line 17039370
    invoke-static {v0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, v1, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039378
    iget-boolean v0, v0, Ln47/a;->b:Z

    .line 17039380
    if-eqz v0, :cond_28

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "is_show_line_spacing_dot"

    .line 17039388
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    iget-object p1, v1, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039397
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {v1, p1}, Ld07/d;->r(Lxn5/a;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ld07/s;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld07/s;->b:Ld07/v;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string p1, "first_enter_reader"

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, v1, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->a:Ln47/a;

    .line 17039377
    .line 17039378
    iget-boolean v0, v0, Ln47/a;->b:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "is_show_line_spacing_dot"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v1, Ld07/v;->p:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;->setShowRedDot(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {v1, p1}, Ld07/d;->r(Lxn5/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


