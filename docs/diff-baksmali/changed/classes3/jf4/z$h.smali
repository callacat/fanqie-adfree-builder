## classes3/jf4/z$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "group"

    .line 17039362
    iget-object v1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17039369
    iget-object v2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039371
    iget-object v3, v2, Ljf4/z;->E:Ljava/lang/String;

    .line 17039373
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17039375
    const-string v5, "cartoon"

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-string v6, "comic"

    .line 17039382
    move-object v2, v3

    .line 17039383
    move-object v3, v4

    .line 17039384
    move-object v4, v5

    .line 17039385
    move-object v5, v6

    .line 17039386
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17039391
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039393
    iget-object v1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039395
    iget-object v1, v1, Ljf4/z;->E:Ljava/lang/String;

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    invoke-static {v3, v0, p1, v1, v2}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/api/downloadmodel/a;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "group"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17039368
    .line 17039369
    iget-object v2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039370
    .line 17039371
    iget-object v3, v2, Ljf4/z;->E:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v5, "cartoon"

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v6, "comic"

    .line 17039381
    .line 17039382
    move-object v2, v3

    .line 17039383
    move-object v3, v4

    .line 17039384
    move-object v4, v5

    .line 17039385
    move-object v5, v6

    .line 17039386
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Ljf4/z;->E:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    invoke-static {v3, v0, p1, v1, v2}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039362
    iget-object v0, v0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    const-string v1, "\u53d6\u6d88\u5168\u9009"

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v1, "\u5168\u9009"

    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    iget-object v0, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039376
    const v1, 0x7f11377a

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const-string p1, "\u5360\u4f4d"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    const-string v1, "\u53d6\u6d88\u5168\u9009"

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v1, "\u5168\u9009"

    .line 17039370
    .line 17039371
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 17039375
    .line 17039376
    const v1, 0x7f11377a

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, "\u5360\u4f4d"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, ""

    .line 17039391
    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final c(IIZ)V
[MOD-CHANGED]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_15

    .line 50659330
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659332
    iget-object p1, p1, Ljf4/z;->n:Landroid/view/View;

    .line 50659334
    const v0, 0x3e99999a    # 0.3f

    .line 50659337
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659340
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659342
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50659348
    goto :goto_26

    .line 50659349
    :cond_15
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659351
    iget-object p1, p1, Ljf4/z;->n:Landroid/view/View;

    .line 50659353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659358
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659360
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50659366
    :goto_26
    const/4 p1, -0x1

    .line 50659367
    if-eq p2, p1, :cond_44

    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659371
    const-string p1, "select"

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string p1, "cancel"

    .line 50659376
    :goto_30
    iget-object p2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    iget-object p2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659383
    iget-object p3, p2, Ljf4/z;->E:Ljava/lang/String;

    .line 50659385
    iget-object p2, p2, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659387
    iget-object p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659389
    const-string v0, "comic"

    .line 50659391
    const-string v1, "cartoon"

    .line 50659393
    invoke-static {p1, p3, v1, p2, v0}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_15

    .line 50659329
    .line 50659330
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659331
    .line 50659332
    iget-object p1, p1, Ljf4/z;->n:Landroid/view/View;

    .line 50659333
    .line 50659334
    const v0, 0x3e99999a    # 0.3f

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659341
    .line 50659342
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 50659343
    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_26

    .line 50659349
    :cond_15
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659350
    .line 50659351
    iget-object p1, p1, Ljf4/z;->n:Landroid/view/View;

    .line 50659352
    .line 50659353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659359
    .line 50659360
    iget-object p1, p1, Ljf4/z;->m:Landroid/view/View;

    .line 50659361
    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50659364
    .line 50659365
    .line 50659366
    :goto_26
    const/4 p1, -0x1

    .line 50659367
    if-eq p2, p1, :cond_44

    .line 50659368
    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659370
    .line 50659371
    const-string p1, "select"

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string p1, "cancel"

    .line 50659375
    .line 50659376
    :goto_30
    iget-object p2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p2, p0, Ljf4/z$h;->a:Ljf4/z;

    .line 50659382
    .line 50659383
    iget-object p3, p2, Ljf4/z;->E:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iget-object p2, p2, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50659386
    .line 50659387
    iget-object p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50659388
    .line 50659389
    const-string v0, "comic"

    .line 50659390
    .line 50659391
    const-string v1, "cartoon"

    .line 50659392
    .line 50659393
    invoke-static {p1, p3, v1, p2, v0}, Lwe4/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


