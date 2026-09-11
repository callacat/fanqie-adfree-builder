.class public final Lcom/dragon/read/component/biz/impl/help/t0;
.super Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILcom/dragon/read/rpc/model/SecondaryInfo;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Landroid/widget/TextView;

    .line 50659332
    .line 50659333
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50659337
    .line 50659338
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50659342
    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-ne v0, v1, :cond_55

    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    if-eqz v0, :cond_20

    .line 50659352
    .line 50659353
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50659354
    .line 50659355
    if-eqz v0, :cond_27

    .line 50659356
    .line 50659357
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 50659358
    .line 50659359
    goto :goto_28

    .line 50659360
    :cond_20
    iget-object v0, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_27

    .line 50659363
    .line 50659364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v0, v2

    .line 50659368
    :goto_28
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_35

    .line 50659373
    .line 50659374
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_3b

    .line 50659377
    .line 50659378
    iget-object v2, p3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 50659379
    .line 50659380
    goto :goto_3b

    .line 50659381
    :cond_35
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50659382
    .line 50659383
    if-eqz p3, :cond_3b

    .line 50659384
    .line 50659385
    iget-object v2, p3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 50659386
    .line 50659387
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p3

    .line 50659391
    if-eqz p3, :cond_45

    .line 50659392
    .line 50659393
    const p3, 0x7f0d0e2e

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    const p3, 0x7f0d0038

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    sget-object v3, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 50659401
    .line 50659402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p1, p3, v0, v2}, Lcom/dragon/read/util/q5;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_5b

    .line 50659413
    :cond_55
    const p1, 0x7f0d002d

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    const/4 p1, 0x0

    .line 50659420
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    const/high16 p1, 0x41400000    # 12.0f

    .line 50659424
    .line 50659425
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50659432
    .line 50659433
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object p2
.end method
