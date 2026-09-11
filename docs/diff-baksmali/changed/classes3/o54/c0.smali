## classes3/o54/c0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 7

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/c0;->a:Lo54/i0;

    .line 50528258
    const/4 p2, 0x0

    .line 50528259
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528261
    const-string v0, "experience"

    .line 50528263
    const-string v1, "LandingSelectItem"

    .line 50528265
    const-string v2, "click"

    .line 50528267
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50528272
    new-instance v0, Lo54/g0;

    .line 50528274
    invoke-direct {v0, p1, p3}, Lo54/g0;-><init>(Lo54/i0;I)V

    .line 50528277
    new-instance p1, Lo54/h0;

    .line 50528279
    invoke-direct {p1}, Lo54/h0;-><init>()V

    .line 50528282
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showLandingSelectDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 7

    .prologue
    .line 50528256
    iget-object p1, p0, Lo54/c0;->a:Lo54/i0;

    .line 50528257
    .line 50528258
    const/4 p2, 0x0

    .line 50528259
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v0, "experience"

    .line 50528262
    .line 50528263
    const-string v1, "LandingSelectItem"

    .line 50528264
    .line 50528265
    const-string v2, "click"

    .line 50528266
    .line 50528267
    invoke-static {v0, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50528271
    .line 50528272
    new-instance v0, Lo54/g0;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p1, p3}, Lo54/g0;-><init>(Lo54/i0;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    new-instance p1, Lo54/h0;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Lo54/h0;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showLandingSelectDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


