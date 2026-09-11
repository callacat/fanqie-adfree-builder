## classes19/com/dragon/community/generate/history/c.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    iput p2, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 50659338
    new-instance p2, Lmg2/k;

    .line 50659340
    invoke-direct {p2}, Lmg2/k;-><init>()V

    .line 50659343
    iput-object p2, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getLayoutId()I

    .line 50659348
    move-result p3

    .line 50659349
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659352
    const p1, 0x7f1100c8

    .line 50659355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659361
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setIvCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659364
    const p1, 0x7f110158

    .line 50659367
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659373
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setBottomContainer(Landroid/view/ViewGroup;)V

    .line 50659376
    const p1, 0x7f1101f9

    .line 50659379
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/widget/TextView;

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setTvDesc(Landroid/widget/TextView;)V

    .line 50659388
    const p1, 0x7f1100d8

    .line 50659391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/widget/ImageView;

    .line 50659397
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setIvPlay(Landroid/widget/ImageView;)V

    .line 50659400
    const p1, 0x7f111e48

    .line 50659403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, Landroid/widget/CheckBox;

    .line 50659409
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setCheckBox(Landroid/widget/CheckBox;)V

    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 50659419
    new-instance p1, Lmg2/i;

    .line 50659421
    invoke-direct {p1, p0}, Lmg2/i;-><init>(Lcom/dragon/community/generate/history/c;)V

    .line 50659424
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659427
    new-instance p1, Lmg2/j;

    .line 50659429
    invoke-direct {p1, p0}, Lmg2/j;-><init>(Lcom/dragon/community/generate/history/c;)V

    .line 50659432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50659435
    iget p1, p2, Lgb2/d;->a:I

    .line 50659437
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->onThemeUpdate(I)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    iput p2, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 50659337
    .line 50659338
    new-instance p2, Lmg2/k;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Lmg2/k;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p2, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getLayoutId()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    const p1, 0x7f1100c8

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setIvCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659362
    .line 50659363
    .line 50659364
    const p1, 0x7f110158

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setBottomContainer(Landroid/view/ViewGroup;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const p1, 0x7f1101f9

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setTvDesc(Landroid/widget/TextView;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const p1, 0x7f1100d8

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    check-cast p1, Landroid/widget/ImageView;

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setIvPlay(Landroid/widget/ImageView;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const p1, 0x7f111e48

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, Landroid/widget/CheckBox;

    .line 50659408
    .line 50659409
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->setCheckBox(Landroid/widget/CheckBox;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p1, Lmg2/i;

    .line 50659420
    .line 50659421
    invoke-direct {p1, p0}, Lmg2/i;-><init>(Lcom/dragon/community/generate/history/c;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p1, Lmg2/j;

    .line 50659428
    .line 50659429
    invoke-direct {p1, p0}, Lmg2/j;-><init>(Lcom/dragon/community/generate/history/c;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget p1, p2, Lgb2/d;->a:I

    .line 50659436
    .line 50659437
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/history/c;->onThemeUpdate(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


.method public static U1(Lcom/dragon/community/generate/history/c;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/community/generate/history/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 16908299
    move-result p0

    .line 16908300
    invoke-interface {v1, p0, v0}, Lcom/dragon/community/generate/history/c$b;->d(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/community/generate/history/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    invoke-interface {v1, p0, v0}, Lcom/dragon/community/generate/history/c$b;->d(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static V1(Lcom/dragon/community/generate/history/c;)V
[MOD-CHANGED]
.method public static V1(Lcom/dragon/community/generate/history/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 16908299
    move-result p0

    .line 16908300
    invoke-interface {v1, p0, v0}, Lcom/dragon/community/generate/history/c$b;->c(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/community/generate/history/c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    invoke-interface {v1, p0, v0}, Lcom/dragon/community/generate/history/c$b;->c(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method private final getIndex()I
[MOD-CHANGED]
.method private final getIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/generate/history/c$b;->a()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131084
    return v0

    .line 131085
    :cond_d
    iget v0, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final getIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/generate/history/c$b;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    iget v0, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 131086
    .line 131087
    return v0
.end method


.method public final W1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33816582
    iput p2, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 33816584
    iget-boolean p2, p1, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816586
    if-eqz p2, :cond_1f

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33816581
    .line 33816582
    iput p2, p0, Lcom/dragon/community/generate/history/c;->n:I

    .line 33816583
    .line 33816584
    iget-boolean p2, p1, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_1f

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final getBottomContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getBottomContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->h:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->h:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCheckBox()Landroid/widget/CheckBox;
[MOD-CHANGED]
.method public final getCheckBox()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->k:Landroid/widget/CheckBox;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckBox()Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->k:Landroid/widget/CheckBox;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getIvCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getIvCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getIvPlay()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvPlay()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->j:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvPlay()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->j:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getListener()Lcom/dragon/community/generate/history/c$b;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/community/generate/history/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/generate/history/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/community/generate/history/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/generate/history/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvDesc()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvDesc()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->i:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvDesc()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getBottomContainer()Landroid/view/ViewGroup;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104913
    iget-object v2, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [I

    .line 17104921
    sget-object v4, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104923
    iget v2, v2, Lgb2/d;->a:I

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104941
    invoke-interface {v2}, Lct5/g;->v()I

    .line 17104944
    move-result v2

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104948
    invoke-interface {v2}, Lct5/g;->w0()I

    .line 17104951
    move-result v2

    .line 17104952
    :goto_38
    aput v2, v3, v1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104958
    move-result v2

    .line 17104959
    aput v2, v3, v1

    .line 17104961
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104964
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 17104975
    move-result-object p1

    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const v0, 0x7f0202a4

    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getBottomContainer()Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [I

    .line 17104920
    .line 17104921
    sget-object v4, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104922
    .line 17104923
    iget v2, v2, Lgb2/d;->a:I

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Lct5/g;->v()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Lct5/g;->w0()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    :goto_38
    aput v2, v3, v1

    .line 17104953
    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    aput v2, v3, v1

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/c;->getCheckBox()Landroid/widget/CheckBox;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->o:Lmg2/k;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const v0, 0x7f0202a4

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 131083
    move-result v2

    .line 131084
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/generate/history/c$b;->b(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/history/c;->m:Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 131077
    .line 131078
    if-eqz v1, :cond_f

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/dragon/community/generate/history/c;->getIndex()I

    .line 131081
    .line 131082
    .line 131083
    move-result v2

    .line 131084
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/generate/history/c$b;->b(ILcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final setBottomContainer(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setBottomContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->h:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->h:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCheckBox(Landroid/widget/CheckBox;)V
[MOD-CHANGED]
.method public final setCheckBox(Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->k:Landroid/widget/CheckBox;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckBox(Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->k:Landroid/widget/CheckBox;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIvCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setIvCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIvCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIvPlay(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setIvPlay(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->j:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIvPlay(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->j:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setListener(Lcom/dragon/community/generate/history/c$b;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/community/generate/history/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/history/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/community/generate/history/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/history/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->l:Lcom/dragon/community/generate/history/c$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTvDesc(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvDesc(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->i:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvDesc(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/history/c;->i:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


