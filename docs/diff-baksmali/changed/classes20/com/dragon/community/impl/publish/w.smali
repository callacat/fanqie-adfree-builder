## classes20/com/dragon/community/impl/publish/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 50659334
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f0;->V1:Landroid/view/View;

    .line 50659336
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659339
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659342
    move-result-object p1

    .line 50659343
    const p2, 0x7f050552

    .line 50659346
    iget-object p3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    iput-object p1, p0, Lcom/dragon/community/impl/publish/w;->G2:Landroid/view/View;

    .line 50659360
    iget-object p3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659362
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659365
    const p3, 0x7f111a1f

    .line 50659368
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p3, Landroid/widget/ImageView;

    .line 50659377
    iput-object p3, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 50659379
    const v1, 0x7f110194

    .line 50659382
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659391
    iput-object p1, p0, Lcom/dragon/community/impl/publish/w;->I2:Landroid/widget/TextView;

    .line 50659393
    iget-object p1, p0, Lff2/c;->t:Landroid/view/View;

    .line 50659395
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659398
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50659400
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50659403
    const p1, 0x7f0d081d

    .line 50659406
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 50659413
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659421
    move-result-object p1

    .line 50659422
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 50659424
    invoke-interface {p1}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659431
    iget-object p1, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 50659433
    new-instance p2, Lcom/dragon/community/impl/publish/r;

    .line 50659435
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/publish/r;-><init>(Lcom/dragon/community/impl/publish/w;)V

    .line 50659438
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659441
    iget-object p1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659443
    new-instance p2, Lcom/dragon/community/impl/publish/s;

    .line 50659445
    invoke-direct {p2}, Lcom/dragon/community/impl/publish/s;-><init>()V

    .line 50659448
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f0;->V1:Landroid/view/View;

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const p2, 0x7f050552

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p1, p0, Lcom/dragon/community/impl/publish/w;->G2:Landroid/view/View;

    .line 50659359
    .line 50659360
    iget-object p3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659361
    .line 50659362
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const p3, 0x7f111a1f

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p3, Landroid/widget/ImageView;

    .line 50659376
    .line 50659377
    iput-object p3, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 50659378
    .line 50659379
    const v1, 0x7f110194

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/dragon/community/impl/publish/w;->I2:Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    iget-object p1, p0, Lff2/c;->t:Landroid/view/View;

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50659399
    .line 50659400
    invoke-static {p1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    const p1, 0x7f0d081d

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 50659423
    .line 50659424
    invoke-interface {p1}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659429
    .line 50659430
    .line 50659431
    iget-object p1, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 50659432
    .line 50659433
    new-instance p2, Lcom/dragon/community/impl/publish/r;

    .line 50659434
    .line 50659435
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/publish/r;-><init>(Lcom/dragon/community/impl/publish/w;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659439
    .line 50659440
    .line 50659441
    iget-object p1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50659442
    .line 50659443
    new-instance p2, Lcom/dragon/community/impl/publish/s;

    .line 50659444
    .line 50659445
    invoke-direct {p2}, Lcom/dragon/community/impl/publish/s;-><init>()V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-void
.end method


.method public final bridge synthetic A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic A0(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/w;->P0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic A0(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/w;->P0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 17039366
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039368
    const-string v4, ""

    .line 17039370
    invoke-static {v1, v2, v3, v0, v4}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039373
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039384
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    const v2, 0x7f061f75

    .line 17039403
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    const v3, 0x7f0610d5

    .line 17039410
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039413
    move-result-object v3

    .line 17039414
    new-instance v4, Lcom/dragon/community/impl/publish/t;

    .line 17039416
    invoke-direct {v4, p1, p0}, Lcom/dragon/community/impl/publish/t;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/publish/w;)V

    .line 17039419
    invoke-static {v0, v1, v2, v3, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 17039365
    .line 17039366
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039367
    .line 17039368
    const-string v4, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v3, v0, v4}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const v2, 0x7f061f75

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    const v3, 0x7f0610d5

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    new-instance v4, Lcom/dragon/community/impl/publish/t;

    .line 17039415
    .line 17039416
    invoke-direct {v4, p1, p0}, Lcom/dragon/community/impl/publish/t;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/publish/w;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v0, v1, v2, v3, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/impl/publish/f0;->ae()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 196618
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/impl/publish/f0;->ae()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/publish/f0;->onThemeUpdate(I)V

    .line 17039363
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039365
    const v0, 0x7f02086e

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17039371
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039379
    invoke-virtual {v0}, Lff2/k;->h()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getThemeConfig()Lgd2/s0;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 17039394
    invoke-virtual {p1}, Lgd2/s0;->m()I

    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039401
    iget-object v0, p0, Lcom/dragon/community/impl/publish/w;->I2:Landroid/widget/TextView;

    .line 17039403
    invoke-virtual {p1}, Lgd2/s0;->m()I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/publish/f0;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039364
    .line 17039365
    const v0, 0x7f02086e

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lff2/k;->h()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getThemeConfig()Lgd2/s0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/community/impl/publish/w;->H2:Landroid/widget/ImageView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lgd2/s0;->m()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/community/impl/publish/w;->I2:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lgd2/s0;->m()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


