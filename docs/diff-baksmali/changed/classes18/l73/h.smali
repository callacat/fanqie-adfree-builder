## classes18/l73/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 17039367
    const-string p1, "SearchAppWidget"

    .line 17039369
    iput-object p1, p0, Ll73/h;->e:Ljava/lang/String;

    .line 17039371
    const-string/jumbo p1, "search_widget_theme_id"

    .line 17039374
    iput-object p1, p0, Ll73/h;->f:Ljava/lang/String;

    .line 17039376
    const-string/jumbo p1, "search_widget_cue_word_cache"

    .line 17039379
    iput-object p1, p0, Ll73/h;->g:Ljava/lang/String;

    .line 17039381
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17039383
    new-instance v0, Ll73/a;

    .line 17039385
    invoke-direct {v0}, Ll73/a;-><init>()V

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Ll73/h;->h:Lkotlin/Lazy;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "SearchAppWidget"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Ll73/h;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string/jumbo p1, "search_widget_theme_id"

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Ll73/h;->f:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string/jumbo p1, "search_widget_cue_word_cache"

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Ll73/h;->g:Ljava/lang/String;

    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17039382
    .line 17039383
    new-instance v0, Ll73/a;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ll73/a;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Ll73/h;->h:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262148
    if-ne v0, v1, :cond_15

    .line 262150
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Ly63/r0;->f()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    const v0, 0x7f05012e

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    const-string/jumbo v0, "search"

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    const v0, 0x7f05012d

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f05012b

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_15

    .line 262149
    .line 262150
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ly63/r0;->f()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    const v0, 0x7f05012e

    .line 262162
    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    const-string/jumbo v0, "search"

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->b(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    const v0, 0x7f05012d

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const v0, 0x7f05012b

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return v0
.end method


.method public final B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659330
    new-instance v1, Landroid/net/Uri$Builder;

    .line 50659332
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50659335
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50659337
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659340
    move-result-object v1

    .line 50659341
    const-string/jumbo v2, "search"

    .line 50659344
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659347
    move-result-object v1

    .line 50659348
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659350
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50659353
    move-result v2

    .line 50659354
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659357
    move-result-object v2

    .line 50659358
    const-string/jumbo v3, "source"

    .line 50659361
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz p2, :cond_65

    .line 50659367
    const-string/jumbo v2, "text"

    .line 50659370
    iget-object v3, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659372
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659375
    move-result-object v2

    .line 50659376
    const-string/jumbo v3, "searchSourceId"

    .line 50659379
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 50659381
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659384
    move-result-object v2

    .line 50659385
    const-string v3, "bookId"

    .line 50659387
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 50659389
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659392
    move-result-object v2

    .line 50659393
    iget v3, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->wordType:I

    .line 50659395
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659398
    move-result-object v3

    .line 50659399
    const-string/jumbo v4, "wordType"

    .line 50659402
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659405
    move-result-object v2

    .line 50659406
    const-string v3, "displayText"

    .line 50659408
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 50659410
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659413
    move-result-object v2

    .line 50659414
    const-string v3, "directQueryWord"

    .line 50659416
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659418
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659421
    move-result-object v2

    .line 50659422
    const-string v3, "directSearchSourceId"

    .line 50659424
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 50659426
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659429
    :cond_65
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object v2

    .line 50659437
    const-string p2, ""

    .line 50659439
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659442
    const-string/jumbo v3, "search"

    .line 50659445
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50659447
    move-object v1, p1

    .line 50659448
    move-object v5, p3

    .line 50659449
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659452
    move-result-object p1

    .line 50659453
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659329
    .line 50659330
    new-instance v1, Landroid/net/Uri$Builder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const-string/jumbo v2, "search"

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    const-string/jumbo v3, "source"

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz p2, :cond_65

    .line 50659366
    .line 50659367
    const-string/jumbo v2, "text"

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v3, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    const-string/jumbo v3, "searchSourceId"

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    const-string v3, "bookId"

    .line 50659386
    .line 50659387
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 50659388
    .line 50659389
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    iget v3, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->wordType:I

    .line 50659394
    .line 50659395
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v3

    .line 50659399
    const-string/jumbo v4, "wordType"

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    const-string v3, "displayText"

    .line 50659407
    .line 50659408
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 50659409
    .line 50659410
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    const-string v3, "directQueryWord"

    .line 50659415
    .line 50659416
    iget-object v4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v2

    .line 50659422
    const-string v3, "directSearchSourceId"

    .line 50659423
    .line 50659424
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 50659425
    .line 50659426
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v2

    .line 50659437
    const-string p2, ""

    .line 50659438
    .line 50659439
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    const-string/jumbo v3, "search"

    .line 50659443
    .line 50659444
    .line 50659445
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50659446
    .line 50659447
    move-object v1, p1

    .line 50659448
    move-object v5, p3

    .line 50659449
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50659450
    .line 50659451
    .line 50659452
    move-result-object p1

    .line 50659453
    return-object p1
.end method


.method public final C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-virtual {p0}, Ll73/h;->A()I

    .line 84279307
    move-result v1

    .line 84279308
    const/4 v2, 0x0

    .line 84279309
    const-string v3, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 84279311
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279314
    invoke-static {v0, v1}, Ll73/h;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 84279317
    move-result-object v0

    .line 84279318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279321
    move-result-object v1

    .line 84279322
    const-string v2, ""

    .line 84279324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279327
    const-string/jumbo v4, "search_bar"

    .line 84279330
    invoke-virtual {p0, v1, p3, v4}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279333
    move-result-object v1

    .line 84279334
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279337
    move-result-object v4

    .line 84279338
    const v5, 0x7f1123b5

    .line 84279341
    invoke-static {v4, v5, v1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279344
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279347
    move-result-object v1

    .line 84279348
    const v4, 0x7f113711

    .line 84279351
    const/16 v5, 0x8

    .line 84279353
    invoke-static {v1, v4, v5}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279356
    invoke-virtual {p0, v0, p4}, Ll73/h;->F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 84279359
    sget-object p4, Ly63/o2;->a:Ly63/o2;

    .line 84279361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279364
    move-result-object v1

    .line 84279365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279368
    invoke-virtual {p4, v1, v0, p5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 84279371
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279373
    const-string/jumbo p5, "\u300a"

    .line 84279376
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279379
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279381
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279384
    const/16 v1, 0x300b

    .line 84279386
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279389
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279392
    move-result-object p4

    .line 84279393
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279396
    move-result-object v4

    .line 84279397
    const v5, 0x7f113880

    .line 84279400
    invoke-static {v4, v5, p4}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279403
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279406
    move-result-object p4

    .line 84279407
    const/4 v4, 0x0

    .line 84279408
    invoke-static {p4, v5, v4}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279411
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279414
    move-result-object p4

    .line 84279415
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279418
    const-string/jumbo v6, "search_result"

    .line 84279421
    invoke-virtual {p0, p4, p1, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279428
    move-result-object p4

    .line 84279429
    invoke-static {p4, v5, p1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279434
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279437
    iget-object p4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279439
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279452
    move-result-object p4

    .line 84279453
    const p5, 0x7f113881

    .line 84279456
    invoke-static {p4, p5, p1}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279459
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-static {p1, p5, v4}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279473
    invoke-virtual {p0, p1, p2, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279476
    move-result-object p1

    .line 84279477
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279480
    move-result-object p2

    .line 84279481
    invoke-static {p2, p5, p1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279484
    const p1, 0x7f1139ff

    .line 84279487
    if-eqz p3, :cond_d3

    .line 84279489
    iget-object p2, p3, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279491
    if-eqz p2, :cond_d3

    .line 84279493
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279496
    move-result-object p2

    .line 84279497
    if-eqz p2, :cond_d3

    .line 84279499
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279502
    move-result-object p3

    .line 84279503
    invoke-static {p3, p1, p2}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279506
    goto :goto_ef

    .line 84279507
    :cond_d3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279510
    move-result-object p2

    .line 84279511
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 84279514
    move-result p3

    .line 84279515
    if-eqz p3, :cond_e1

    .line 84279517
    const p3, 0x7f060569

    .line 84279520
    goto :goto_e4

    .line 84279521
    :cond_e1
    const p3, 0x7f060248

    .line 84279524
    :goto_e4
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84279527
    move-result-object p2

    .line 84279528
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279531
    move-result-object p3

    .line 84279532
    invoke-static {p3, p1, p2}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279535
    :goto_ef
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 84279538
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Lcom/dragon/read/rpc/model/SearchCueWord;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-virtual {p0}, Ll73/h;->A()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v1

    .line 84279308
    const/4 v2, 0x0

    .line 84279309
    const-string v3, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 84279310
    .line 84279311
    invoke-static {v2, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-static {v0, v1}, Ll73/h;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v0

    .line 84279318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v1

    .line 84279322
    const-string v2, ""

    .line 84279323
    .line 84279324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    const-string/jumbo v4, "search_bar"

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {p0, v1, p3, v4}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v1

    .line 84279334
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v4

    .line 84279338
    const v5, 0x7f1123b5

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-static {v4, v5, v1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v1

    .line 84279348
    const v4, 0x7f113711

    .line 84279349
    .line 84279350
    .line 84279351
    const/16 v5, 0x8

    .line 84279352
    .line 84279353
    invoke-static {v1, v4, v5}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {p0, v0, p4}, Ll73/h;->F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 84279357
    .line 84279358
    .line 84279359
    sget-object p4, Ly63/o2;->a:Ly63/o2;

    .line 84279360
    .line 84279361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v1

    .line 84279365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {p4, v1, v0, p5}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 84279369
    .line 84279370
    .line 84279371
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    const-string/jumbo p5, "\u300a"

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279377
    .line 84279378
    .line 84279379
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279380
    .line 84279381
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    .line 84279384
    const/16 v1, 0x300b

    .line 84279385
    .line 84279386
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p4

    .line 84279393
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v4

    .line 84279397
    const v5, 0x7f113880

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {v4, v5, p4}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p4

    .line 84279407
    const/4 v4, 0x0

    .line 84279408
    invoke-static {p4, v5, v4}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p4

    .line 84279415
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279416
    .line 84279417
    .line 84279418
    const-string/jumbo v6, "search_result"

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p0, p4, p1, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p4

    .line 84279429
    invoke-static {p4, v5, p1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    iget-object p4, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279438
    .line 84279439
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p1

    .line 84279449
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p4

    .line 84279453
    const p5, 0x7f113881

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-static {p4, p5, p1}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-static {p1, p5, v4}, Ll73/h;->z(Ljw0/a;II)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-virtual {p0, p1, p2, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p1

    .line 84279477
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p2

    .line 84279481
    invoke-static {p2, p5, p1}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 84279482
    .line 84279483
    .line 84279484
    const p1, 0x7f1139ff

    .line 84279485
    .line 84279486
    .line 84279487
    if-eqz p3, :cond_d3

    .line 84279488
    .line 84279489
    iget-object p2, p3, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84279490
    .line 84279491
    if-eqz p2, :cond_d3

    .line 84279492
    .line 84279493
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p2

    .line 84279497
    if-eqz p2, :cond_d3

    .line 84279498
    .line 84279499
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-object p3

    .line 84279503
    invoke-static {p3, p1, p2}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279504
    .line 84279505
    .line 84279506
    goto :goto_ef

    .line 84279507
    :cond_d3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279508
    .line 84279509
    .line 84279510
    move-result-object p2

    .line 84279511
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 84279512
    .line 84279513
    .line 84279514
    move-result p3

    .line 84279515
    if-eqz p3, :cond_e1

    .line 84279516
    .line 84279517
    const p3, 0x7f060569

    .line 84279518
    .line 84279519
    .line 84279520
    goto :goto_e4

    .line 84279521
    :cond_e1
    const p3, 0x7f060248

    .line 84279522
    .line 84279523
    .line 84279524
    :goto_e4
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 84279525
    .line 84279526
    .line 84279527
    move-result-object p2

    .line 84279528
    invoke-static {v0, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p3

    .line 84279532
    invoke-static {p3, p1, p2}, Ll73/h;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 84279533
    .line 84279534
    .line 84279535
    :goto_ef
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 84279536
    .line 84279537
    .line 84279538
    return-void
.end method


.method public final D(Landroid/graphics/Bitmap;Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0}, Ll73/h;->A()I

    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 33882131
    invoke-static {v3, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882134
    invoke-static {v1, v2}, Ll73/h;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v5, ""

    .line 33882144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    const-string/jumbo v6, "search_bar"

    .line 33882150
    invoke-virtual {p0, v2, v3, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882157
    move-result-object v3

    .line 33882158
    const v6, 0x7f1123b5

    .line 33882161
    invoke-static {v3, v6, v2}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 33882164
    invoke-virtual {p0, v1, p1}, Ll73/h;->F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 33882167
    sget-object p1, Ly63/o2;->a:Ly63/o2;

    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1, v2, v1, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 33882179
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882182
    move-result-object p1

    .line 33882183
    const p2, 0x7f113711

    .line 33882186
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882189
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882192
    move-result-object p1

    .line 33882193
    const p2, 0x7f113880

    .line 33882196
    const/16 v0, 0x8

    .line 33882198
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882201
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882204
    move-result-object p1

    .line 33882205
    const p2, 0x7f113881

    .line 33882208
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882211
    invoke-virtual {p0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0}, Ll73/h;->A()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 33882130
    .line 33882131
    invoke-static {v3, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Ll73/h;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v5, ""

    .line 33882143
    .line 33882144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string/jumbo v6, "search_bar"

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v2, v3, v6}, Ll73/h;->B(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const v6, 0x7f1123b5

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v3, v6, v2}, Ll73/h;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1, p1}, Ll73/h;->F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Ly63/o2;->a:Ly63/o2;

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v2, v1, p2}, Ly63/o2;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const p2, 0x7f113711

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const p2, 0x7f113880

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 v0, 0x8

    .line 33882197
    .line 33882198
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v1, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const p2, 0x7f113881

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1, p2, v0}, Ll73/h;->z(Ljw0/a;II)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final E(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final E(Ly63/c1$a;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104910
    move-result v1

    .line 17104911
    int-to-short v1, v1

    .line 17104912
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->userIsLogin:S

    .line 17104914
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104916
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104918
    invoke-static {v0}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104944
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104947
    move-result v2

    .line 17104948
    float-to-int v2, v2

    .line 17104949
    sget-object v3, Ly63/o2;->a:Ly63/o2;

    .line 17104951
    const-string/jumbo v4, "search"

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-static {v3, v4, v1, v2, v5}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v4}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v3, p0, Ll73/h;->e:Ljava/lang/String;

    .line 17104968
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104970
    const-string v5, "growth"

    .line 17104972
    const-string v6, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames"

    .line 17104974
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    new-instance v3, Ll73/b;

    .line 17104979
    invoke-direct {v3}, Ll73/b;-><init>()V

    .line 17104982
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104993
    move-result-object v0

    .line 17104994
    new-instance v1, Ll73/c;

    .line 17104996
    invoke-direct {v1, p0, p1}, Ll73/c;-><init>(Ll73/h;Ly63/c1$a;)V

    .line 17104999
    new-instance v2, Ll73/d;

    .line 17105001
    invoke-direct {v2, v1}, Ll73/d;-><init>(Ll73/c;)V

    .line 17105004
    new-instance v1, Ll73/e;

    .line 17105006
    invoke-direct {v1, p0, p1}, Ll73/e;-><init>(Ll73/h;Ly63/c1$a;)V

    .line 17105009
    new-instance p1, Ll73/f;

    .line 17105011
    invoke-direct {p1, v1}, Ll73/f;-><init>(Ll73/e;)V

    .line 17105014
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ly63/c1$a;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchCueRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    int-to-short v1, v1

    .line 17104912
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->userIsLogin:S

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104915
    .line 17104916
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/high16 v3, 0x43100000    # 144.0f

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    float-to-int v2, v2

    .line 17104949
    sget-object v3, Ly63/o2;->a:Ly63/o2;

    .line 17104950
    .line 17104951
    const-string/jumbo v4, "search"

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-static {v3, v4, v1, v2, v5}, Ly63/o2;->e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v4}, Ly63/o2;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v3, p0, Ll73/h;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v5, "growth"

    .line 17104971
    .line 17104972
    const-string v6, "downloadWidgetGif: calling SpringFestivalChangeSkin.downloadAnimationFrames"

    .line 17104973
    .line 17104974
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v3, Ll73/b;

    .line 17104978
    .line 17104979
    invoke-direct {v3}, Ll73/b;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    new-instance v1, Ll73/c;

    .line 17104995
    .line 17104996
    invoke-direct {v1, p0, p1}, Ll73/c;-><init>(Ll73/h;Ly63/c1$a;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v2, Ll73/d;

    .line 17105000
    .line 17105001
    invoke-direct {v2, v1}, Ll73/d;-><init>(Ll73/c;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v1, Ll73/e;

    .line 17105005
    .line 17105006
    invoke-direct {v1, p0, p1}, Ll73/e;-><init>(Ll73/h;Ly63/c1$a;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance p1, Ll73/f;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v1}, Ll73/f;-><init>(Ll73/e;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 33882114
    const-string v1, "id"

    .line 33882116
    const-string v2, "Mute.Knot"

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const v5, 0x7f111edd

    .line 33882123
    if-eqz p2, :cond_33

    .line 33882125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882128
    move-result v6

    .line 33882129
    if-nez v6, :cond_33

    .line 33882131
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882134
    move-result-object p1

    .line 33882135
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882137
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    aput-object v3, v0, v4

    .line 33882143
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33882145
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    invoke-static {v5, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882151
    move-result v0

    .line 33882152
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882154
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882156
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882159
    const-string/jumbo p1, "special"

    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, p2, v4

    .line 33882176
    const v0, 0x7f02044e

    .line 33882179
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882182
    move-result-object v4

    .line 33882183
    aput-object v4, p2, v3

    .line 33882185
    const-string v3, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 33882187
    invoke-static {v2, v3, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    invoke-static {v5, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882193
    move-result p2

    .line 33882194
    const-string v1, "drawable"

    .line 33882196
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882199
    move-result v0

    .line 33882200
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882202
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882204
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 33882207
    const-string p1, "normal"

    .line 33882209
    :goto_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v0, "app_widget"

    .line 33882215
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882222
    move-result-object p2

    .line 33882223
    iget-object v0, p0, Ll73/h;->f:Ljava/lang/String;

    .line 33882225
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "com/dragon/read/appwidget/search/SearchAppWidget"

    .line 33882113
    .line 33882114
    const-string v1, "id"

    .line 33882115
    .line 33882116
    const-string v2, "Mute.Knot"

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const v5, 0x7f111edd

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_33

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v6

    .line 33882129
    if-nez v6, :cond_33

    .line 33882130
    .line 33882131
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    aput-object v3, v0, v4

    .line 33882142
    .line 33882143
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 33882144
    .line 33882145
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v5, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string/jumbo p1, "special"

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_61

    .line 33882163
    :cond_33
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, p2, v4

    .line 33882175
    .line 33882176
    const v0, 0x7f02044e

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    aput-object v4, p2, v3

    .line 33882184
    .line 33882185
    const-string v3, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 33882186
    .line 33882187
    invoke-static {v2, v3, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v5, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    const-string v1, "drawable"

    .line 33882195
    .line 33882196
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 33882201
    .line 33882202
    check-cast p1, Landroid/widget/RemoteViews;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p1, "normal"

    .line 33882208
    .line 33882209
    :goto_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    const-string v0, "app_widget"

    .line 33882214
    .line 33882215
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    iget-object v0, p0, Ll73/h;->f:Ljava/lang/String;

    .line 33882224
    .line 33882225
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131074
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-class v0, Ll73/j;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lcom/dragon/read/appwidget/search/SearchAppWidgetProvider;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-class v0, Ll73/j;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-class v0, Lcom/dragon/read/appwidget/search/SearchAppWidgetProvider;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Ll73/h;->f:Ljava/lang/String;

    .line 196620
    const-string v2, "normal"

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Ll73/h;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v2, "normal"

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v1, v0}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v1, v0}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string/jumbo v0, "search"

    .line 262147
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "app_widget"

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Ll73/h;->g:Ljava/lang/String;

    .line 262170
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    const-string/jumbo v0, "search"

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "app_widget"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Ll73/h;->g:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882119
    const-string v1, "key_event"

    .line 33882121
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    iget-object v1, p0, Ll73/h;->e:Ljava/lang/String;

    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882131
    const-string/jumbo v3, "onUpdate: event="

    .line 33882134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882146
    const-string v4, "growth"

    .line 33882148
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882153
    const-string v2, "/reading/bookapi/search/cue/v"

    .line 33882155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882158
    move-result-object v2

    .line 33882159
    const-string/jumbo v3, "search"

    .line 33882162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882165
    move-result-object v5

    .line 33882166
    const/4 v6, 0x4

    .line 33882167
    invoke-static {v1, v2, p1, v5, v6}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 33882170
    new-instance p1, Ly63/c1$a;

    .line 33882172
    if-nez p2, :cond_42

    .line 33882174
    const-string/jumbo v1, "unknown"

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v1, p2

    .line 33882179
    :goto_43
    invoke-direct {p1, v3, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 33882185
    const-string v1, "event_skin_config_updated"

    .line 33882187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_5f

    .line 33882193
    iget-object p2, p0, Ll73/h;->e:Ljava/lang/String;

    .line 33882195
    const-string/jumbo v1, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 33882198
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882200
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    invoke-virtual {p0, p1}, Ll73/h;->E(Ly63/c1$a;)V

    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    invoke-virtual {p0, p1}, Ll73/h;->E(Ly63/c1$a;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882118
    .line 33882119
    const-string v1, "key_event"

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    iget-object v1, p0, Ll73/h;->e:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string/jumbo v3, "onUpdate: event="

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    const-string v4, "growth"

    .line 33882147
    .line 33882148
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882152
    .line 33882153
    const-string v2, "/reading/bookapi/search/cue/v"

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    const-string/jumbo v3, "search"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    const/4 v6, 0x4

    .line 33882167
    invoke-static {v1, v2, p1, v5, v6}, Lcom/dragon/read/appwidget/utils/n;->a(Lcom/dragon/read/appwidget/utils/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p1, Ly63/c1$a;

    .line 33882171
    .line 33882172
    if-nez p2, :cond_42

    .line 33882173
    .line 33882174
    const-string/jumbo v1, "unknown"

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v1, p2

    .line 33882179
    :goto_43
    invoke-direct {p1, v3, v1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ly63/c1$a;->c()V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v1, "event_skin_config_updated"

    .line 33882186
    .line 33882187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_5f

    .line 33882192
    .line 33882193
    iget-object p2, p0, Ll73/h;->e:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const-string/jumbo v1, "onUpdate: SKIN_CONFIG_UPDATED"

    .line 33882196
    .line 33882197
    .line 33882198
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p1}, Ll73/h;->E(Ly63/c1$a;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    invoke-virtual {p0, p1}, Ll73/h;->E(Ly63/c1$a;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


