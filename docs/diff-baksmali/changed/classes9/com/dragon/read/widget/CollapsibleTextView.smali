## classes9/com/dragon/read/widget/CollapsibleTextView.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    move-object p2, v0

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659344
    move-result-object p2

    .line 50659345
    const p3, 0x7f050757

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    invoke-static {p2, p3, p0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659352
    move-result-object p2

    .line 50659353
    const-string p3, ""

    .line 50659355
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p2, Lsb3/a;

    .line 50659360
    iput-object p2, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50659362
    const/4 v0, 0x3

    .line 50659363
    iput v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 50659365
    iput-boolean v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 50659367
    iget-object v0, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659369
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 50659379
    new-instance v0, Lcom/dragon/read/widget/h4;

    .line 50659381
    invoke-direct {v0}, Lcom/dragon/read/widget/h4;-><init>()V

    .line 50659384
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 50659386
    const v0, 0x7f060f31

    .line 50659389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 50659398
    const v0, 0x7f060fa3

    .line 50659401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 50659410
    new-instance p1, Lcom/dragon/read/widget/i4;

    .line 50659412
    invoke-direct {p1}, Lcom/dragon/read/widget/i4;-><init>()V

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 50659417
    const/high16 p1, -0x80000000

    .line 50659419
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 50659421
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 50659423
    iget-object p1, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659425
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659428
    iget-object p1, p2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50659430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659433
    iget-object p1, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659435
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659438
    iget-object p1, p2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50659440
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659332
    .line 50659333
    move-object p2, v0

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const p3, 0x7f050757

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    invoke-static {p2, p3, p0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    const-string p3, ""

    .line 50659354
    .line 50659355
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p2, Lsb3/a;

    .line 50659359
    .line 50659360
    iput-object p2, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 50659361
    .line 50659362
    const/4 v0, 0x3

    .line 50659363
    iput v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 50659364
    .line 50659365
    iput-boolean v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 50659366
    .line 50659367
    iget-object v0, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 50659378
    .line 50659379
    new-instance v0, Lcom/dragon/read/widget/h4;

    .line 50659380
    .line 50659381
    invoke-direct {v0}, Lcom/dragon/read/widget/h4;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 50659385
    .line 50659386
    const v0, 0x7f060f31

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 50659397
    .line 50659398
    const v0, 0x7f060fa3

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 50659409
    .line 50659410
    new-instance p1, Lcom/dragon/read/widget/i4;

    .line 50659411
    .line 50659412
    invoke-direct {p1}, Lcom/dragon/read/widget/i4;-><init>()V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 50659416
    .line 50659417
    const/high16 p1, -0x80000000

    .line 50659418
    .line 50659419
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 50659420
    .line 50659421
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 50659422
    .line 50659423
    iget-object p1, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659424
    .line 50659425
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object p1, p2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50659429
    .line 50659430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p1, p2, Lsb3/a;->b:Landroid/widget/TextView;

    .line 50659434
    .line 50659435
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659436
    .line 50659437
    .line 50659438
    iget-object p1, p2, Lsb3/a;->c:Landroid/widget/TextView;

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 262146
    const/high16 v1, -0x80000000

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262152
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262162
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const v2, 0x7f0d0026

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 262145
    .line 262146
    const/high16 v1, -0x80000000

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262161
    .line 262162
    iget-object v1, v1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f0d0026

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 327682
    if-eqz v0, :cond_1f

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327686
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 327692
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/CharSequence;

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327703
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327710
    goto :goto_31

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327713
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327722
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327729
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->a()V

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->c()V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327737
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/widget/CollapsibleTextView$b;

    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CollapsibleTextView$b;-><init>(Lcom/dragon/read/widget/CollapsibleTextView;)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327685
    .line 327686
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ljava/lang/CharSequence;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327702
    .line 327703
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_31

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327712
    .line 327713
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327721
    .line 327722
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->a()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->c()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 327736
    .line 327737
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/widget/CollapsibleTextView$b;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/CollapsibleTextView$b;-><init>(Lcom/dragon/read/widget/CollapsibleTextView;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 262146
    const/high16 v1, -0x80000000

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262152
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262162
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const v2, 0x7f0d0042

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 262145
    .line 262146
    const/high16 v1, -0x80000000

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_e

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262151
    .line 262152
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 262161
    .line 262162
    iget-object v1, v1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f0d0042

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/base/depend/a;->m(Landroid/widget/TextView;IZ)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final getContentTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 131074
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getExpandButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExpandButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFoldButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFoldStateChangeListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowMoreButtonView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getShowMoreButtonView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 131074
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowMoreButtonView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104901
    if-eqz p1, :cond_1e

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104908
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17104910
    const v0, 0x7fffffff

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104918
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104931
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17104933
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104940
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_1e

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    const v0, 0x7fffffff

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lsb3/a;->b:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lsb3/a;->c:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final setAlwaysShowMoreText(Z)V
[MOD-CHANGED]
.method public final setAlwaysShowMoreText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlwaysShowMoreText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setContentTheme(I)V
[MOD-CHANGED]
.method public final setContentTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->i:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setExpandButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExpandButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFoldButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFoldButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFoldMaxLines(I)V
[MOD-CHANGED]
.method public final setFoldMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908296
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->b:I

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->c:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLineSpacingAdd(F)V
[MOD-CHANGED]
.method public final setLineSpacingAdd(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973826
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973837
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 16973839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpacingAdd(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final setMaxWidth(I)V
[MOD-CHANGED]
.method public final setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908290
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908297
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lsb3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMoreTextTheme(I)V
[MOD-CHANGED]
.method public final setMoreTextTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreTextTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->j:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CollapsibleTextView;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFoldStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/CollapsibleTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextSize(I)V
[MOD-CHANGED]
.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973826
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973837
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lsb3/a;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/CollapsibleTextView;->a:Lsb3/a;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lsb3/a;->c:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


