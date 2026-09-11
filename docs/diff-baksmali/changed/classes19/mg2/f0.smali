## classes19/mg2/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiImageFragmentV2$h;Lmg2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiImageFragmentV2$h;Lmg2/u0;)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-direct {p0, p1, p3, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 50659334
    iput-object p2, p0, Lmg2/f0;->Q:Lmg2/g0;

    .line 50659336
    iput-object p3, p0, Lmg2/f0;->R:Lmg2/u0;

    .line 50659338
    new-instance p3, Lmg2/p0;

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    invoke-direct {p3, p1, v0, v7}, Lmg2/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659344
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659346
    const/4 v1, -0x1

    .line 50659347
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50659350
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v0, 0x3

    .line 50659355
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object v3

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/16 v6, 0xd

    .line 50659367
    move-object v1, p3

    .line 50659368
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659371
    new-instance v0, Lmg2/e0;

    .line 50659373
    invoke-direct {v0, p0}, Lmg2/e0;-><init>(Lmg2/f0;)V

    .line 50659376
    invoke-virtual {p3, v0}, Lmg2/p0;->setDependency(Lmg2/s0;)V

    .line 50659379
    iput-object p3, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 50659381
    new-instance p3, Lmg2/c0;

    .line 50659383
    invoke-direct {p3, p0}, Lmg2/c0;-><init>(Lmg2/f0;)V

    .line 50659386
    iput-object p3, p0, Lmg2/f0;->T:Lmg2/c0;

    .line 50659388
    new-instance v0, Lmg2/d0;

    .line 50659390
    invoke-direct {v0, p1, p0}, Lmg2/d0;-><init>(Landroid/content/Context;Lmg2/f0;)V

    .line 50659393
    iput-object v0, p0, Lmg2/f0;->U:Lmg2/d0;

    .line 50659395
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50659397
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659400
    iget-object p1, p2, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50659402
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50659404
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a(Lmg2/c0;)V

    .line 50659407
    sget-object p1, Log2/h;->b:Log2/h;

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659415
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 50659417
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiImageFragmentV2$h;Lmg2/u0;)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-direct {p0, p1, p3, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lmg2/f0;->Q:Lmg2/g0;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lmg2/f0;->R:Lmg2/u0;

    .line 50659337
    .line 50659338
    new-instance p3, Lmg2/p0;

    .line 50659339
    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    invoke-direct {p3, p1, v0, v7}, Lmg2/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659345
    .line 50659346
    const/4 v1, -0x1

    .line 50659347
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    const/4 v0, 0x3

    .line 50659355
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/16 v6, 0xd

    .line 50659366
    .line 50659367
    move-object v1, p3

    .line 50659368
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance v0, Lmg2/e0;

    .line 50659372
    .line 50659373
    invoke-direct {v0, p0}, Lmg2/e0;-><init>(Lmg2/f0;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Lmg2/p0;->setDependency(Lmg2/s0;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object p3, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 50659380
    .line 50659381
    new-instance p3, Lmg2/c0;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p0}, Lmg2/c0;-><init>(Lmg2/f0;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object p3, p0, Lmg2/f0;->T:Lmg2/c0;

    .line 50659387
    .line 50659388
    new-instance v0, Lmg2/d0;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p1, p0}, Lmg2/d0;-><init>(Landroid/content/Context;Lmg2/f0;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object v0, p0, Lmg2/f0;->U:Lmg2/d0;

    .line 50659394
    .line 50659395
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50659396
    .line 50659397
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p2, Lcom/dragon/community/generate/AiImageFragmentV2$h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50659401
    .line 50659402
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->a(Lmg2/c0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p1, Log2/h;->b:Log2/h;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p1, p1, Log2/a;->a:Ljava/util/Set;

    .line 50659416
    .line 50659417
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 196611
    iget-object v0, p0, Lmg2/f0;->Q:Lmg2/g0;

    .line 196613
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmg2/f0;->T:Lmg2/c0;

    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->q(Lmg2/c0;)V

    .line 196622
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196624
    iget-object v1, p0, Lmg2/f0;->U:Lmg2/d0;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196633
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196635
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmg2/f0;->Q:Lmg2/g0;

    .line 196612
    .line 196613
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmg2/f0;->T:Lmg2/c0;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->q(Lmg2/c0;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196623
    .line 196624
    iget-object v1, p0, Lmg2/f0;->U:Lmg2/d0;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->j()V

    .line 131075
    const-string v0, ""

    .line 131077
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 131080
    iget-object v0, p0, Lmg2/f0;->R:Lmg2/u0;

    .line 131082
    iget v0, v0, Lgb2/d;->a:I

    .line 131084
    invoke-virtual {p0, v0}, Lmg2/f0;->onThemeUpdate(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lgf2/k;->j()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lmg2/f0;->R:Lmg2/u0;

    .line 131081
    .line 131082
    iget v0, v0, Lgb2/d;->a:I

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Lmg2/f0;->onThemeUpdate(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 196610
    iget-boolean v1, v0, Lmg2/p0;->s:Z

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x1

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196623
    invoke-super {p0}, Lgf2/k;->onBackPressed()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lmg2/p0;->s:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x1

    .line 196621
    :goto_d
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-super {p0}, Lgf2/k;->onBackPressed()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 16908293
    invoke-virtual {v0, p1}, Lmg2/p0;->onThemeUpdate(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lmg2/f0;->S:Lmg2/p0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lmg2/p0;->onThemeUpdate(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


