## classes8/com/dragon/read/social/editor/video/editor/VideoMusicPlayButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f05161e

    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    const p1, 0x7f1136fa

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50659362
    const p1, 0x7f11016e

    .line 50659365
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p1, Landroid/widget/ImageView;

    .line 50659374
    const p3, 0x7f112706

    .line 50659377
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659386
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659388
    const p3, 0x7f110891

    .line 50659391
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    check-cast p3, Landroid/widget/TextView;

    .line 50659400
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 50659402
    const p3, 0x7f11023d

    .line 50659405
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 50659414
    const p3, 0x7f1100a7

    .line 50659417
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659420
    move-result-object p3

    .line 50659421
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 50659426
    const p2, 0x7f02089c

    .line 50659429
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50659432
    new-instance p2, Lte6/t;

    .line 50659434
    invoke-direct {p2, p0}, Lte6/t;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;)V

    .line 50659437
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f05161e

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f1136fa

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50659361
    .line 50659362
    const p1, 0x7f11016e

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p1, Landroid/widget/ImageView;

    .line 50659373
    .line 50659374
    const p3, 0x7f112706

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659385
    .line 50659386
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659387
    .line 50659388
    const p3, 0x7f110891

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    check-cast p3, Landroid/widget/TextView;

    .line 50659399
    .line 50659400
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 50659401
    .line 50659402
    const p3, 0x7f11023d

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 50659413
    .line 50659414
    const p3, 0x7f1100a7

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 50659425
    .line 50659426
    const p2, 0x7f02089c

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50659430
    .line 50659431
    .line 50659432
    new-instance p2, Lte6/t;

    .line 50659433
    .line 50659434
    invoke-direct {p2, p0}, Lte6/t;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->l:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->l:Z

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 17039374
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039393
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 17039395
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;

    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;Z)V

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->l:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->l:Z

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->i:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;-><init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;)V
[MOD-CHANGED]
.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->m:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->m:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMusicName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMusicName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 16973830
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_19

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->U1(Z)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->U1(Z)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMusicName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->U1(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->U1(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


