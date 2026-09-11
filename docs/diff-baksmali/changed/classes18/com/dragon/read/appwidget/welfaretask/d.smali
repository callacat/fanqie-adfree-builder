## classes18/com/dragon/read/appwidget/welfaretask/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/d;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Lkotlin/Pair;

    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ly63/b1;

    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039378
    iget-object v2, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17039380
    iput-object v2, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17039382
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->Q()V

    .line 17039387
    const-string p1, "not login"

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/d;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Lkotlin/Pair;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Ly63/b1;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/util/List;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17039379
    .line 17039380
    iput-object v2, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->Q()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "not login"

    .line 17039388
    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


