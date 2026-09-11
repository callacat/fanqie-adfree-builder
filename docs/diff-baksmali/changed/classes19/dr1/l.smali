## classes19/dr1/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ldr1/l;->a:Ldr1/o;

    .line 17039362
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    const-string v2, "clicked_content"

    .line 17039369
    const-string v3, "close"

    .line 17039371
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    const-string v2, "data"

    .line 17039380
    iget-object v3, p1, Ldr1/o;->a:Lbr1/f;

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "result_dialog_click"

    .line 17039395
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039398
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ldr1/l;->a:Ldr1/o;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ldr1/o;->b:Lcr1/b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    const-string v2, "clicked_content"

    .line 17039368
    .line 17039369
    const-string v3, "close"

    .line 17039370
    .line 17039371
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    const-string v2, "data"

    .line 17039379
    .line 17039380
    iget-object v3, p1, Ldr1/o;->a:Lbr1/f;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "result_dialog_click"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, v1}, Lcr1/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


