## classes20/i07/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50659331
    iget-object p1, p0, Li07/a0;->i:Lh07/a;

    .line 50659333
    if-eqz p1, :cond_73

    .line 50659335
    invoke-virtual {p1}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eqz p2, :cond_1e

    .line 50659343
    if-eqz v0, :cond_22

    .line 50659345
    if-eqz p3, :cond_20

    .line 50659347
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result p2

    .line 50659351
    if-nez p2, :cond_20

    .line 50659353
    iget-boolean p2, p3, Li07/a0;->g:Z

    .line 50659355
    if-nez p2, :cond_22

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    if-eqz v0, :cond_22

    .line 50659360
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    :goto_23
    if-eqz p2, :cond_2f

    .line 50659365
    iput-boolean v2, p0, Li07/a0;->g:Z

    .line 50659367
    iget-object p2, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659369
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659371
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659374
    goto :goto_37

    .line 50659375
    :cond_2f
    iput-boolean v1, p0, Li07/a0;->g:Z

    .line 50659377
    iget-object p2, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659383
    :goto_37
    const-string p2, ""

    .line 50659385
    if-nez v0, :cond_56

    .line 50659387
    iget-object p3, p0, Li07/a0;->c:Lj07/d;

    .line 50659389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659392
    move-result-object p1

    .line 50659393
    const v0, 0x7f0601e2

    .line 50659396
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    invoke-virtual {p3, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50659406
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50659408
    const p2, 0x7f021272

    .line 50659411
    iput p2, p1, Lj07/d;->c:I

    .line 50659413
    goto :goto_70

    .line 50659414
    :cond_56
    iget-object p3, p0, Li07/a0;->c:Lj07/d;

    .line 50659416
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659419
    move-result-object p1

    .line 50659420
    const v0, 0x7f060cd2

    .line 50659423
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {p3, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50659433
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50659435
    const p2, 0x7f02129e

    .line 50659438
    iput p2, p1, Lj07/d;->c:I

    .line 50659440
    :goto_70
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Li07/a0;->i:Lh07/a;

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_73

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eqz p2, :cond_1e

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_22

    .line 50659344
    .line 50659345
    if-eqz p3, :cond_20

    .line 50659346
    .line 50659347
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    if-nez p2, :cond_20

    .line 50659352
    .line 50659353
    iget-boolean p2, p3, Li07/a0;->g:Z

    .line 50659354
    .line 50659355
    if-nez p2, :cond_22

    .line 50659356
    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    if-eqz v0, :cond_22

    .line 50659359
    .line 50659360
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    :goto_23
    if-eqz p2, :cond_2f

    .line 50659364
    .line 50659365
    iput-boolean v2, p0, Li07/a0;->g:Z

    .line 50659366
    .line 50659367
    iget-object p2, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659368
    .line 50659369
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_37

    .line 50659375
    :cond_2f
    iput-boolean v1, p0, Li07/a0;->g:Z

    .line 50659376
    .line 50659377
    iget-object p2, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659378
    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    const-string p2, ""

    .line 50659384
    .line 50659385
    if-nez v0, :cond_56

    .line 50659386
    .line 50659387
    iget-object p3, p0, Li07/a0;->c:Lj07/d;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const v0, 0x7f0601e2

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p3, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50659407
    .line 50659408
    const p2, 0x7f021272

    .line 50659409
    .line 50659410
    .line 50659411
    iput p2, p1, Lj07/d;->c:I

    .line 50659412
    .line 50659413
    goto :goto_70

    .line 50659414
    :cond_56
    iget-object p3, p0, Li07/a0;->c:Lj07/d;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    const v0, 0x7f060cd2

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p3, p1}, Lj07/d;->h(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50659434
    .line 50659435
    const p2, 0x7f02129e

    .line 50659436
    .line 50659437
    .line 50659438
    iput p2, p1, Lj07/d;->c:I

    .line 50659439
    .line 50659440
    :goto_70
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li07/a0;->c:Lj07/d;

    .line 196610
    iget-object v0, v0, Lj07/d;->b:Ljava/lang/String;

    .line 196612
    iget-object v1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 196614
    const v2, 0x7f060cd2

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_17

    .line 196627
    iget-boolean v0, p0, Li07/a0;->g:Z

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    :cond_17
    invoke-super {p0}, Li07/a0;->c()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li07/a0;->c:Lj07/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lj07/d;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 196613
    .line 196614
    const v2, 0x7f060cd2

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    iget-boolean v0, p0, Li07/a0;->g:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    :cond_17
    invoke-super {p0}, Li07/a0;->c()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


