## classes18/com/dragon/read/appwidget/multigenre/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/r;->a:Lby5/a;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v4, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17039370
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17039372
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 17039374
    sget v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 17039376
    int-to-float v5, v2

    .line 17039377
    sget v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->u:I

    .line 17039379
    int-to-float v6, v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/utils/a;->b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 17039387
    move-result-object v0

    .line 17039388
    sget v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v0

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/r;->a:Lby5/a;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v4, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17039371
    .line 17039372
    sget v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->v:I

    .line 17039373
    .line 17039374
    sget v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->w:I

    .line 17039375
    .line 17039376
    int-to-float v5, v2

    .line 17039377
    sget v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->u:I

    .line 17039378
    .line 17039379
    int-to-float v6, v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v1, p1

    .line 17039384
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/utils/a;->b(Landroid/graphics/Bitmap;IILjava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    sget v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->t:I

    .line 17039389
    .line 17039390
    int-to-float v1, v1

    .line 17039391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v0

    .line 17039403
    :goto_2b
    return-object p1
.end method


