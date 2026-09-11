## classes4/qt4/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqt4/j;->a:Lqt4/m;

    .line 17039362
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p1, Lqt4/m;->j:Ljava/lang/String;

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, p1

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1, v2}, Lqt4/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039382
    new-instance p1, Lui4/a;

    .line 17039384
    const/16 v0, 0xbc5

    .line 17039386
    const-string v1, "more_related_video"

    .line 17039388
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039391
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039393
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqt4/j;->a:Lqt4/m;

    .line 17039361
    .line 17039362
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Lqt4/m;->j:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, p1

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1, v2}, Lqt4/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lui4/a;

    .line 17039383
    .line 17039384
    const/16 v0, 0xbc5

    .line 17039385
    .line 17039386
    const-string v1, "more_related_video"

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


