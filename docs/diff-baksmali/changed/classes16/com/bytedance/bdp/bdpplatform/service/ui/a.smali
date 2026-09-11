## classes16/com/bytedance/bdp/bdpplatform/service/ui/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
    .registers 11

    .prologue
    .line 84279296
    instance-of v0, p0, Landroid/app/Activity;

    .line 84279298
    if-nez v0, :cond_5

    .line 84279300
    return-void

    .line 84279301
    :cond_5
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;

    .line 84279303
    move-object v1, p0

    .line 84279304
    check-cast v1, Landroid/app/Activity;

    .line 84279306
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;-><init>(Landroid/app/Activity;)V

    .line 84279309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279312
    move-result v2

    .line 84279313
    if-nez v2, :cond_17

    .line 84279315
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279317
    iput-object p3, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->c:Ljava/lang/CharSequence;

    .line 84279319
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279322
    move-result p3

    .line 84279323
    if-nez p3, :cond_43

    .line 84279325
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isColor(Ljava/lang/String;)Z

    .line 84279328
    move-result p3

    .line 84279329
    if-eqz p3, :cond_43

    .line 84279331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279334
    move-result-object p3

    .line 84279335
    const v2, 0x7f0d01ab

    .line 84279338
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279341
    move-result-object p3

    .line 84279342
    invoke-static {p2, p3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279345
    move-result p2

    .line 84279346
    new-instance p3, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;

    .line 84279348
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 84279351
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;

    .line 84279353
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279356
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279358
    iput-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279360
    iput-object p0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279362
    goto :goto_4e

    .line 84279363
    :cond_43
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$b;

    .line 84279365
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279368
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279370
    iput-object p1, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279372
    iput-object p0, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279374
    :goto_4e
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$c;

    .line 84279376
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279379
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279381
    iput-object p0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 84279383
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;

    .line 84279385
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279387
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 84279389
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;-><init>(Landroid/app/Activity;)V

    .line 84279392
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 84279395
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279397
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 84279399
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->c:Ljava/lang/CharSequence;

    .line 84279401
    if-eqz p3, :cond_74

    .line 84279403
    iput-object p3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 84279405
    iget-object p4, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 84279407
    if-eqz p4, :cond_74

    .line 84279409
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279412
    :cond_74
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279414
    const/4 p4, 0x0

    .line 84279415
    if-nez p3, :cond_7d

    .line 84279417
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279419
    if-eqz p3, :cond_aa

    .line 84279421
    :cond_7d
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 84279423
    iget v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->p:I

    .line 84279425
    invoke-virtual {p3, v2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279428
    move-result-object p3

    .line 84279429
    check-cast p3, Landroid/widget/ListView;

    .line 84279431
    iget v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->q:I

    .line 84279433
    iget-object v3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279435
    if-eqz v3, :cond_8e

    .line 84279437
    goto :goto_97

    .line 84279438
    :cond_8e
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$d;

    .line 84279440
    iget-object v4, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 84279442
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279444
    invoke-direct {v3, v4, v2, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 84279447
    :goto_97
    iput-object v3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->m:Landroid/widget/ListAdapter;

    .line 84279449
    const/4 v2, -0x1

    .line 84279450
    iput v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 84279452
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279454
    if-eqz v2, :cond_a8

    .line 84279456
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/d;

    .line 84279458
    invoke-direct {v2, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;)V

    .line 84279461
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84279464
    :cond_a8
    iput-object p3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 84279466
    :cond_aa
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279471
    const/4 p1, 0x1

    .line 84279472
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84279475
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279483
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279485
    iget-object p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 84279487
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84279490
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279495
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279498
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279503
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279506
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84279509
    move-result p1

    .line 84279510
    if-nez p1, :cond_db

    .line 84279512
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->show()V

    .line 84279515
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
    .registers 11

    .prologue
    .line 84279296
    instance-of v0, p0, Landroid/app/Activity;

    .line 84279297
    .line 84279298
    if-nez v0, :cond_5

    .line 84279299
    .line 84279300
    return-void

    .line 84279301
    :cond_5
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;

    .line 84279302
    .line 84279303
    move-object v1, p0

    .line 84279304
    check-cast v1, Landroid/app/Activity;

    .line 84279305
    .line 84279306
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;-><init>(Landroid/app/Activity;)V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v2

    .line 84279313
    if-nez v2, :cond_17

    .line 84279314
    .line 84279315
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279316
    .line 84279317
    iput-object p3, v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->c:Ljava/lang/CharSequence;

    .line 84279318
    .line 84279319
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p3

    .line 84279323
    if-nez p3, :cond_43

    .line 84279324
    .line 84279325
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->isColor(Ljava/lang/String;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result p3

    .line 84279329
    if-eqz p3, :cond_43

    .line 84279330
    .line 84279331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p3

    .line 84279335
    const v2, 0x7f0d01ab

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p3

    .line 84279342
    invoke-static {p2, p3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result p2

    .line 84279346
    new-instance p3, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;

    .line 84279347
    .line 84279348
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$e;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 84279349
    .line 84279350
    .line 84279351
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;

    .line 84279352
    .line 84279353
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279354
    .line 84279355
    .line 84279356
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279357
    .line 84279358
    iput-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279359
    .line 84279360
    iput-object p0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279361
    .line 84279362
    goto :goto_4e

    .line 84279363
    :cond_43
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$b;

    .line 84279364
    .line 84279365
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279366
    .line 84279367
    .line 84279368
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279369
    .line 84279370
    iput-object p1, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279371
    .line 84279372
    iput-object p0, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279373
    .line 84279374
    :goto_4e
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$c;

    .line 84279375
    .line 84279376
    invoke-direct {p0, p4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 84279377
    .line 84279378
    .line 84279379
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279380
    .line 84279381
    iput-object p0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 84279382
    .line 84279383
    new-instance p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;

    .line 84279384
    .line 84279385
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279386
    .line 84279387
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 84279388
    .line 84279389
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;-><init>(Landroid/app/Activity;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a()V

    .line 84279393
    .line 84279394
    .line 84279395
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279396
    .line 84279397
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;

    .line 84279398
    .line 84279399
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->c:Ljava/lang/CharSequence;

    .line 84279400
    .line 84279401
    if-eqz p3, :cond_74

    .line 84279402
    .line 84279403
    iput-object p3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 84279404
    .line 84279405
    iget-object p4, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->k:Landroid/widget/TextView;

    .line 84279406
    .line 84279407
    if-eqz p4, :cond_74

    .line 84279408
    .line 84279409
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279413
    .line 84279414
    const/4 p4, 0x0

    .line 84279415
    if-nez p3, :cond_7d

    .line 84279416
    .line 84279417
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279418
    .line 84279419
    if-eqz p3, :cond_aa

    .line 84279420
    .line 84279421
    :cond_7d
    iget-object p3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 84279422
    .line 84279423
    iget v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->p:I

    .line 84279424
    .line 84279425
    invoke-virtual {p3, v2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p3

    .line 84279429
    check-cast p3, Landroid/widget/ListView;

    .line 84279430
    .line 84279431
    iget v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->q:I

    .line 84279432
    .line 84279433
    iget-object v3, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->f:Landroid/widget/ListAdapter;

    .line 84279434
    .line 84279435
    if-eqz v3, :cond_8e

    .line 84279436
    .line 84279437
    goto :goto_97

    .line 84279438
    :cond_8e
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$d;

    .line 84279439
    .line 84279440
    iget-object v4, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->a:Landroid/app/Activity;

    .line 84279441
    .line 84279442
    iget-object v5, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->e:[Ljava/lang/CharSequence;

    .line 84279443
    .line 84279444
    invoke-direct {v3, v4, v2, v5}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 84279445
    .line 84279446
    .line 84279447
    :goto_97
    iput-object v3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->m:Landroid/widget/ListAdapter;

    .line 84279448
    .line 84279449
    const/4 v2, -0x1

    .line 84279450
    iput v2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 84279451
    .line 84279452
    iget-object v2, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 84279453
    .line 84279454
    if-eqz v2, :cond_a8

    .line 84279455
    .line 84279456
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/d;

    .line 84279457
    .line 84279458
    invoke-direct {v2, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84279462
    .line 84279463
    .line 84279464
    :cond_a8
    iput-object p3, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 84279465
    .line 84279466
    :cond_aa
    iget-object p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279467
    .line 84279468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279469
    .line 84279470
    .line 84279471
    const/4 p1, 0x1

    .line 84279472
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84279473
    .line 84279474
    .line 84279475
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279476
    .line 84279477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279481
    .line 84279482
    .line 84279483
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279484
    .line 84279485
    iget-object p2, p2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 84279486
    .line 84279487
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84279488
    .line 84279489
    .line 84279490
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279491
    .line 84279492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84279496
    .line 84279497
    .line 84279498
    iget-object p2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$b;

    .line 84279499
    .line 84279500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84279507
    .line 84279508
    .line 84279509
    move-result p1

    .line 84279510
    if-nez p1, :cond_db

    .line 84279511
    .line 84279512
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->show()V

    .line 84279513
    .line 84279514
    .line 84279515
    :cond_db
    return-void
.end method


