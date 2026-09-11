## classes18/b73/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb73/b;->a:Landroid/widget/RemoteViews;

    .line 17039362
    iget-object v1, p0, Lb73/b;->b:Lb73/p;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object p1

    .line 17039374
    const v2, 0x7f02167e

    .line 17039377
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const-string v3, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 17039384
    invoke-static {v0, v2, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039387
    move-result-object v2

    .line 17039388
    const v3, 0x7f111d44

    .line 17039391
    invoke-static {v2, v3, p1}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17039394
    invoke-virtual {v1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039400
    const-string v0, "growth"

    .line 17039402
    const-string v1, "EcomOrderStatusAppWidget"

    .line 17039404
    const-string v2, "bitmap is empty"

    .line 17039406
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lb73/b;->a:Landroid/widget/RemoteViews;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb73/b;->b:Lb73/p;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const v2, 0x7f02167e

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const-string v3, "com/dragon/read/appwidget/ecomorder/EcomOrderStatusAppWidget"

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const v3, 0x7f111d44

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2, v3, p1}, Lb73/p;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v0, "growth"

    .line 17039401
    .line 17039402
    const-string v1, "EcomOrderStatusAppWidget"

    .line 17039403
    .line 17039404
    const-string v2, "bitmap is empty"

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


