## classes3/o54/x0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/x0;->a:Lo54/z0;

    .line 50528258
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50528260
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50528263
    move-result-object p2

    .line 50528264
    new-instance v0, Lo54/y0;

    .line 50528266
    invoke-direct {v0, p1, p3}, Lo54/y0;-><init>(Lo54/z0;I)V

    .line 50528269
    invoke-interface {p2, v0}, Lgm3/o;->M(Lo54/y0;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/x0;->a:Lo54/z0;

    .line 50528257
    .line 50528258
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    new-instance v0, Lo54/y0;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p1, p3}, Lo54/y0;-><init>(Lo54/z0;I)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p2, v0}, Lgm3/o;->M(Lo54/y0;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


