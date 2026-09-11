## classes3/ff4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lef4/e$a;Ljf4/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lef4/e$a;Ljf4/h0;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659335
    move-result-object v0

    .line 50659336
    const v1, 0x7f050af7

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659347
    iput-object p2, p0, Lff4/k;->i:Lkf4/b;

    .line 50659349
    iput-object p3, p0, Lff4/k;->j:Ljf4/h0;

    .line 50659351
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659353
    const p2, 0x7f113440

    .line 50659356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Landroid/widget/TextView;

    .line 50659362
    iput-object p1, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 50659364
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659366
    const p2, 0x7f110208

    .line 50659369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Landroid/widget/TextView;

    .line 50659375
    iput-object p1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 50659377
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659379
    const p2, 0x7f1135a5

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659388
    iput-object p1, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 50659390
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    const p2, 0x7f110020

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/widget/ImageView;

    .line 50659401
    iput-object p1, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 50659403
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659405
    const p2, 0x7f111cab

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Landroid/widget/ImageView;

    .line 50659414
    iput-object p1, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lef4/e$a;Ljf4/h0;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const v1, 0x7f050af7

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p2, p0, Lff4/k;->i:Lkf4/b;

    .line 50659348
    .line 50659349
    iput-object p3, p0, Lff4/k;->j:Ljf4/h0;

    .line 50659350
    .line 50659351
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659352
    .line 50659353
    const p2, 0x7f113440

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    iput-object p1, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659365
    .line 50659366
    const p2, 0x7f110208

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    iput-object p1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 50659376
    .line 50659377
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659378
    .line 50659379
    const p2, 0x7f1135a5

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object p1, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659391
    .line 50659392
    const p2, 0x7f110020

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/widget/ImageView;

    .line 50659400
    .line 50659401
    iput-object p1, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 50659402
    .line 50659403
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659404
    .line 50659405
    const p2, 0x7f111cab

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Landroid/widget/ImageView;

    .line 50659413
    .line 50659414
    iput-object p1, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 50659415
    .line 50659416
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013191
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 34013193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 34013198
    sget-object v1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 34013200
    const/16 v2, 0x8

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    if-ne v0, v1, :cond_89

    .line 34013205
    iget-object v0, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 34013207
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013210
    iget-object v0, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->j:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    const v0, 0x7f061746

    .line 34013220
    :try_start_24
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013222
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013225
    move-result v1

    .line 34013226
    const/16 v4, 0x64

    .line 34013228
    if-ne v1, v4, :cond_40

    .line 34013230
    iget-object v1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013235
    move-result-object v4

    .line 34013236
    const v5, 0x7f061a23

    .line 34013239
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013246
    goto/16 :goto_10c

    .line 34013248
    :cond_40
    if-nez v1, :cond_51

    .line 34013250
    iget-object v1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-virtual {v4, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013263
    goto/16 :goto_10c

    .line 34013265
    :cond_51
    iget-object v4, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013270
    move-result-object v5

    .line 34013271
    const/4 v6, 0x1

    .line 34013272
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object v1

    .line 34013278
    aput-object v1, v6, v3

    .line 34013280
    const v1, 0x7f061138

    .line 34013283
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_6c

    .line 34013290
    goto/16 :goto_10c

    .line 34013292
    :catchall_6c
    move-exception v1

    .line 34013293
    iget-object v4, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013295
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-virtual {v5, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013309
    move-result-object v0

    .line 34013310
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013312
    const-string v4, "default"

    .line 34013314
    const-string v5, "DownloadInfoAudioHolder"

    .line 34013316
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    goto/16 :goto_10c

    .line 34013321
    :cond_89
    iget-object v0, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 34013323
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013326
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 34013332
    const-string v1, "mm:ss"

    .line 34013334
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 34013337
    iget-object v1, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013339
    new-instance v4, Ljava/util/Date;

    .line 34013341
    iget-wide v5, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 34013343
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 34013346
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013353
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_e9

    .line 34013361
    const-string v0, "0"

    .line 34013363
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013368
    move-result v0

    .line 34013369
    if-eqz v0, :cond_bc

    .line 34013371
    goto :goto_e9

    .line 34013372
    :cond_bc
    const-string v0, "100"

    .line 34013374
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_ce

    .line 34013382
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013384
    const-string v1, "\u5df2\u542c\u5b8c"

    .line 34013386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    goto :goto_f9

    .line 34013390
    :cond_ce
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v4, "\u5df2\u542c "

    .line 34013396
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    const-string v4, "%"

    .line 34013406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013416
    goto :goto_f9

    .line 34013417
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013422
    move-result-object v1

    .line 34013423
    const v4, 0x7f061743

    .line 34013426
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013433
    :goto_f9
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 34013435
    if-nez v0, :cond_10c

    .line 34013437
    iget-object v0, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013439
    const-string v1, "--:--"

    .line 34013441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013446
    const v1, 0x7f060d78

    .line 34013449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34013452
    :cond_10c
    :goto_10c
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    if-eqz v0, :cond_144

    .line 34013457
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013459
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013462
    move-result-object v0

    .line 34013463
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013468
    move-result-object v2

    .line 34013469
    const/high16 v4, 0x41f00000    # 30.0f

    .line 34013471
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013474
    move-result v2

    .line 34013475
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013477
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013479
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013486
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013488
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013491
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013493
    iget-boolean v2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 34013495
    if-eqz v2, :cond_13d

    .line 34013497
    const v2, 0x7f020025

    .line 34013500
    goto :goto_140

    .line 34013501
    :cond_13d
    const v2, 0x7f020024

    .line 34013504
    :goto_140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013507
    goto :goto_164

    .line 34013508
    :cond_144
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013510
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013513
    move-result-object v0

    .line 34013514
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013523
    move-result v3

    .line 34013524
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013526
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013528
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013535
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013537
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013540
    :goto_164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013542
    new-instance v2, Lff4/j;

    .line 34013544
    invoke-direct {v2, p0, p1, p2}, Lff4/j;-><init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;I)V

    .line 34013547
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013550
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013552
    new-instance v0, Lff4/i;

    .line 34013554
    invoke-direct {v0, p0, p1}, Lff4/i;-><init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 34013557
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013560
    iget-object p2, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013562
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 34013564
    if-eqz p1, :cond_184

    .line 34013566
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013568
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013571
    goto :goto_187

    .line 34013572
    :cond_184
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013575
    :goto_187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013190
    .line 34013191
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 34013197
    .line 34013198
    sget-object v1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 34013199
    .line 34013200
    const/16 v2, 0x8

    .line 34013201
    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    if-ne v0, v1, :cond_89

    .line 34013204
    .line 34013205
    iget-object v0, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013211
    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->j:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const v0, 0x7f061746

    .line 34013218
    .line 34013219
    .line 34013220
    :try_start_24
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    const/16 v4, 0x64

    .line 34013227
    .line 34013228
    if-ne v1, v4, :cond_40

    .line 34013229
    .line 34013230
    iget-object v1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    const v5, 0x7f061a23

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto/16 :goto_10c

    .line 34013247
    .line 34013248
    :cond_40
    if-nez v1, :cond_51

    .line 34013249
    .line 34013250
    iget-object v1, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-virtual {v4, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto/16 :goto_10c

    .line 34013264
    .line 34013265
    :cond_51
    iget-object v4, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    const/4 v6, 0x1

    .line 34013272
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013273
    .line 34013274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    aput-object v1, v6, v3

    .line 34013279
    .line 34013280
    const v1, 0x7f061138

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6a
    .catchall {:try_start_24 .. :try_end_6a} :catchall_6c

    .line 34013288
    .line 34013289
    .line 34013290
    goto/16 :goto_10c

    .line 34013291
    .line 34013292
    :catchall_6c
    move-exception v1

    .line 34013293
    iget-object v4, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-virtual {v5, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013311
    .line 34013312
    const-string v4, "default"

    .line 34013313
    .line 34013314
    const-string v5, "DownloadInfoAudioHolder"

    .line 34013315
    .line 34013316
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto/16 :goto_10c

    .line 34013320
    .line 34013321
    :cond_89
    iget-object v0, p0, Lff4/k;->h:Landroid/widget/ImageView;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 34013331
    .line 34013332
    const-string v1, "mm:ss"

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v1, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    new-instance v4, Ljava/util/Date;

    .line 34013340
    .line 34013341
    iget-wide v5, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 34013342
    .line 34013343
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-nez v0, :cond_e9

    .line 34013360
    .line 34013361
    const-string v0, "0"

    .line 34013362
    .line 34013363
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v0

    .line 34013369
    if-eqz v0, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_e9

    .line 34013372
    :cond_bc
    const-string v0, "100"

    .line 34013373
    .line 34013374
    iget-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_ce

    .line 34013381
    .line 34013382
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    const-string v1, "\u5df2\u542c\u5b8c"

    .line 34013385
    .line 34013386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_f9

    .line 34013390
    :cond_ce
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v4, "\u5df2\u542c "

    .line 34013395
    .line 34013396
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->i:Ljava/lang/String;

    .line 34013400
    .line 34013401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v4, "%"

    .line 34013405
    .line 34013406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_f9

    .line 34013417
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    const v4, 0x7f061743

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013431
    .line 34013432
    .line 34013433
    :goto_f9
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 34013434
    .line 34013435
    if-nez v0, :cond_10c

    .line 34013436
    .line 34013437
    iget-object v0, p0, Lff4/k;->f:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    const-string v1, "--:--"

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v0, p0, Lff4/k;->e:Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    const v1, 0x7f060d78

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    :goto_10c
    iget-boolean v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 34013453
    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    if-eqz v0, :cond_144

    .line 34013456
    .line 34013457
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013464
    .line 34013465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v2

    .line 34013469
    const/high16 v4, 0x41f00000    # 30.0f

    .line 34013470
    .line 34013471
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013476
    .line 34013477
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013478
    .line 34013479
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013487
    .line 34013488
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013492
    .line 34013493
    iget-boolean v2, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->h:Z

    .line 34013494
    .line 34013495
    if-eqz v2, :cond_13d

    .line 34013496
    .line 34013497
    const v2, 0x7f020025

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_140

    .line 34013501
    :cond_13d
    const v2, 0x7f020024

    .line 34013502
    .line 34013503
    .line 34013504
    :goto_140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_164

    .line 34013508
    :cond_144
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013509
    .line 34013510
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013515
    .line 34013516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v3

    .line 34013524
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013525
    .line 34013526
    iget-object v0, p0, Lff4/k;->d:Landroid/widget/TextView;

    .line 34013527
    .line 34013528
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v3

    .line 34013532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget-object v0, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013538
    .line 34013539
    .line 34013540
    :goto_164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013541
    .line 34013542
    new-instance v2, Lff4/j;

    .line 34013543
    .line 34013544
    invoke-direct {v2, p0, p1, p2}, Lff4/j;-><init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;I)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013551
    .line 34013552
    new-instance v0, Lff4/i;

    .line 34013553
    .line 34013554
    invoke-direct {v0, p0, p1}, Lff4/i;-><init>(Lff4/k;Lcom/dragon/read/component/download/api/downloadmodel/a;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object p2, p0, Lff4/k;->g:Landroid/widget/ImageView;

    .line 34013561
    .line 34013562
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->g:Z

    .line 34013563
    .line 34013564
    if-eqz p1, :cond_184

    .line 34013565
    .line 34013566
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013567
    .line 34013568
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34013569
    .line 34013570
    .line 34013571
    goto :goto_187

    .line 34013572
    :cond_184
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34013573
    .line 34013574
    .line 34013575
    :goto_187
    return-void
.end method


