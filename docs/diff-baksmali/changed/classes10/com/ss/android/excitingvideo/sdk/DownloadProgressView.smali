## classes10/com/ss/android/excitingvideo/sdk/DownloadProgressView.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x101032b

    .line 17039364
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039367
    new-instance v0, Landroid/graphics/Path;

    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17039374
    new-instance v0, Landroid/graphics/Path;

    .line 17039376
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17039381
    new-instance v0, Landroid/graphics/Path;

    .line 17039383
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039386
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17039388
    new-instance v0, Landroid/graphics/Path;

    .line 17039390
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039393
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17039395
    new-instance v0, Landroid/graphics/RectF;

    .line 17039397
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039400
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17039402
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039404
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039406
    const-string v0, "aweme"

    .line 17039408
    sget-object v1, Leo7/i;->a:Ljava/lang/String;

    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result v0

    .line 17039414
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a(Landroid/content/Context;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x101032b

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Path;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17039373
    .line 17039374
    new-instance v0, Landroid/graphics/Path;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17039380
    .line 17039381
    new-instance v0, Landroid/graphics/Path;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 17039387
    .line 17039388
    new-instance v0, Landroid/graphics/Path;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17039394
    .line 17039395
    new-instance v0, Landroid/graphics/RectF;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17039405
    .line 17039406
    const-string v0, "aweme"

    .line 17039407
    .line 17039408
    sget-object v1, Leo7/i;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a(Landroid/content/Context;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Landroid/graphics/Path;

    .line 33882117
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882120
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 33882122
    new-instance p2, Landroid/graphics/Path;

    .line 33882124
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 33882129
    new-instance p2, Landroid/graphics/Path;

    .line 33882131
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882134
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 33882136
    new-instance p2, Landroid/graphics/Path;

    .line 33882138
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882141
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 33882143
    new-instance p2, Landroid/graphics/RectF;

    .line 33882145
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882148
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 33882150
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882152
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882154
    const-string p2, "aweme"

    .line 33882156
    sget-object v0, Leo7/i;->a:Ljava/lang/String;

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result p2

    .line 33882162
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 33882164
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a(Landroid/content/Context;)V

    .line 33882167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Landroid/graphics/Path;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 33882121
    .line 33882122
    new-instance p2, Landroid/graphics/Path;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 33882128
    .line 33882129
    new-instance p2, Landroid/graphics/Path;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 33882135
    .line 33882136
    new-instance p2, Landroid/graphics/Path;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 33882142
    .line 33882143
    new-instance p2, Landroid/graphics/RectF;

    .line 33882144
    .line 33882145
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 33882149
    .line 33882150
    sget-object p2, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 33882153
    .line 33882154
    const-string p2, "aweme"

    .line 33882155
    .line 33882156
    sget-object v0, Leo7/i;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a(Landroid/content/Context;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const v0, 0x7f020044

    .line 17170435
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17170437
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 17170439
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    const-string v0, "#fe2c55"

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const-string v0, "#F04142"

    .line 17170448
    :goto_10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170451
    move-result v0

    .line 17170452
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 17170454
    const-string v0, "#26161823"

    .line 17170456
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170459
    move-result v0

    .line 17170460
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 17170462
    const-string v0, "#33ffffff"

    .line 17170464
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 17170470
    const-string v0, "#ffffffff"

    .line 17170472
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170475
    move-result v1

    .line 17170476
    iput v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17170478
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170481
    move-result v1

    .line 17170482
    iput v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 17170484
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 17170490
    const/high16 v0, 0x40800000    # 4.0f

    .line 17170492
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170495
    move-result p1

    .line 17170496
    float-to-int p1, p1

    .line 17170497
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170503
    const/16 v0, 0x11

    .line 17170505
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170508
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17170510
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17170516
    move-result-object v0

    .line 17170517
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17170519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170526
    new-instance v0, Landroid/graphics/Paint;

    .line 17170528
    const/4 v1, 0x5

    .line 17170529
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170532
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17170534
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 17170536
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170539
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17170541
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170543
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170546
    new-instance v0, Landroid/graphics/Paint;

    .line 17170548
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170551
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17170553
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 17170555
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170558
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17170560
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170565
    new-instance v0, Landroid/graphics/Paint;

    .line 17170567
    const/4 v1, 0x7

    .line 17170568
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170571
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170573
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170578
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170580
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v1

    .line 17170584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170586
    invoke-static {v1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170589
    move-result v1

    .line 17170590
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170592
    div-float/2addr v1, v2

    .line 17170593
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170596
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170598
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170600
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170603
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170605
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const v0, 0x7f020044

    .line 17170433
    .line 17170434
    .line 17170435
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17170436
    .line 17170437
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 17170438
    .line 17170439
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->t:Z

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    const-string v0, "#fe2c55"

    .line 17170444
    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const-string v0, "#F04142"

    .line 17170447
    .line 17170448
    :goto_10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 17170453
    .line 17170454
    const-string v0, "#26161823"

    .line 17170455
    .line 17170456
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 17170461
    .line 17170462
    const-string v0, "#33ffffff"

    .line 17170463
    .line 17170464
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 17170469
    .line 17170470
    const-string v0, "#ffffffff"

    .line 17170471
    .line 17170472
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    iput v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17170477
    .line 17170478
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    iput v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 17170483
    .line 17170484
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 17170489
    .line 17170490
    const/high16 v0, 0x40800000    # 4.0f

    .line 17170491
    .line 17170492
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    float-to-int p1, p1

    .line 17170497
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17170498
    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v0, 0x11

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Landroid/graphics/Paint;

    .line 17170527
    .line 17170528
    const/4 v1, 0x5

    .line 17170529
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17170533
    .line 17170534
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17170540
    .line 17170541
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Landroid/graphics/Paint;

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17170552
    .line 17170553
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17170559
    .line 17170560
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Landroid/graphics/Paint;

    .line 17170566
    .line 17170567
    const/4 v1, 0x7

    .line 17170568
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170572
    .line 17170573
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170585
    .line 17170586
    invoke-static {v1, v2}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170591
    .line 17170592
    div-float/2addr v1, v2

    .line 17170593
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170597
    .line 17170598
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196622
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 1
    .line 2
    return v0
.end method


.method public getStatus()Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;
[MOD-CHANGED]
.method public getStatus()Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367042
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367044
    if-eq v0, v1, :cond_c

    .line 17367046
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367048
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367050
    if-ne v0, v1, :cond_3f9

    .line 17367052
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367055
    move-result v0

    .line 17367056
    int-to-float v0, v0

    .line 17367057
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17367059
    mul-float v0, v0, v1

    .line 17367061
    float-to-int v0, v0

    .line 17367062
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367064
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367067
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367069
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367072
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367074
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367077
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367079
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367081
    int-to-float v2, v2

    .line 17367082
    const/4 v3, 0x0

    .line 17367083
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367086
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367088
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367091
    move-result v2

    .line 17367092
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367094
    sub-int/2addr v2, v4

    .line 17367095
    int-to-float v2, v2

    .line 17367096
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367099
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367101
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367104
    move-result v2

    .line 17367105
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367107
    mul-int/lit8 v4, v4, 0x2

    .line 17367109
    sub-int/2addr v2, v4

    .line 17367110
    int-to-float v2, v2

    .line 17367111
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367114
    move-result v4

    .line 17367115
    int-to-float v4, v4

    .line 17367116
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367118
    mul-int/lit8 v5, v5, 0x2

    .line 17367120
    int-to-float v5, v5

    .line 17367121
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367124
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367126
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367128
    const/high16 v4, 0x43870000    # 270.0f

    .line 17367130
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367132
    const/4 v6, 0x0

    .line 17367133
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367136
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367138
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367141
    move-result v2

    .line 17367142
    int-to-float v2, v2

    .line 17367143
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367146
    move-result v7

    .line 17367147
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367149
    sub-int/2addr v7, v8

    .line 17367150
    int-to-float v7, v7

    .line 17367151
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367154
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367156
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367159
    move-result v2

    .line 17367160
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367162
    mul-int/lit8 v7, v7, 0x2

    .line 17367164
    sub-int/2addr v2, v7

    .line 17367165
    int-to-float v2, v2

    .line 17367166
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367169
    move-result v7

    .line 17367170
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367172
    mul-int/lit8 v8, v8, 0x2

    .line 17367174
    sub-int/2addr v7, v8

    .line 17367175
    int-to-float v7, v7

    .line 17367176
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367179
    move-result v8

    .line 17367180
    int-to-float v8, v8

    .line 17367181
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367184
    move-result v9

    .line 17367185
    int-to-float v9, v9

    .line 17367186
    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367189
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367191
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367193
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367196
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367198
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367200
    int-to-float v2, v2

    .line 17367201
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367204
    move-result v7

    .line 17367205
    int-to-float v7, v7

    .line 17367206
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367209
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367211
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367214
    move-result v2

    .line 17367215
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367217
    mul-int/lit8 v8, v7, 0x2

    .line 17367219
    sub-int/2addr v2, v8

    .line 17367220
    int-to-float v2, v2

    .line 17367221
    mul-int/lit8 v7, v7, 0x2

    .line 17367223
    int-to-float v7, v7

    .line 17367224
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367227
    move-result v8

    .line 17367228
    int-to-float v8, v8

    .line 17367229
    invoke-virtual {v1, v3, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367232
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367234
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367236
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367239
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367241
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367243
    int-to-float v2, v2

    .line 17367244
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367247
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367249
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367251
    mul-int/lit8 v7, v2, 0x2

    .line 17367253
    int-to-float v7, v7

    .line 17367254
    mul-int/lit8 v2, v2, 0x2

    .line 17367256
    int-to-float v2, v2

    .line 17367257
    invoke-virtual {v1, v3, v3, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367260
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367262
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367264
    const/high16 v7, 0x43340000    # 180.0f

    .line 17367266
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367269
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367271
    if-lt v0, v1, :cond_1c3

    .line 17367273
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367276
    move-result v1

    .line 17367277
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367279
    sub-int/2addr v1, v2

    .line 17367280
    if-gt v0, v1, :cond_1c3

    .line 17367282
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367284
    int-to-float v0, v0

    .line 17367285
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367288
    move-result v2

    .line 17367289
    int-to-float v2, v2

    .line 17367290
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367293
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367295
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367297
    int-to-float v2, v2

    .line 17367298
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367301
    move-result v8

    .line 17367302
    int-to-float v8, v8

    .line 17367303
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367306
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367308
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367311
    move-result v2

    .line 17367312
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367314
    mul-int/lit8 v9, v8, 0x2

    .line 17367316
    sub-int/2addr v2, v9

    .line 17367317
    int-to-float v2, v2

    .line 17367318
    mul-int/lit8 v8, v8, 0x2

    .line 17367320
    int-to-float v8, v8

    .line 17367321
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367324
    move-result v9

    .line 17367325
    int-to-float v9, v9

    .line 17367326
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367329
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367331
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367333
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367336
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367338
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367340
    int-to-float v2, v2

    .line 17367341
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367344
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367346
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367348
    mul-int/lit8 v8, v2, 0x2

    .line 17367350
    int-to-float v8, v8

    .line 17367351
    mul-int/lit8 v2, v2, 0x2

    .line 17367353
    int-to-float v2, v2

    .line 17367354
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367359
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367361
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367364
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367366
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367369
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367371
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367374
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367376
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367379
    move-result v2

    .line 17367380
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367382
    sub-int/2addr v2, v7

    .line 17367383
    int-to-float v2, v2

    .line 17367384
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367387
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367389
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367392
    move-result v2

    .line 17367393
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367395
    mul-int/lit8 v7, v7, 0x2

    .line 17367397
    sub-int/2addr v2, v7

    .line 17367398
    int-to-float v2, v2

    .line 17367399
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367402
    move-result v7

    .line 17367403
    int-to-float v7, v7

    .line 17367404
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367406
    mul-int/lit8 v8, v8, 0x2

    .line 17367408
    int-to-float v8, v8

    .line 17367409
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367412
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367414
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367416
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367419
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367421
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367424
    move-result v2

    .line 17367425
    int-to-float v2, v2

    .line 17367426
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367429
    move-result v4

    .line 17367430
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367432
    sub-int/2addr v4, v7

    .line 17367433
    int-to-float v4, v4

    .line 17367434
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367437
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367439
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367442
    move-result v2

    .line 17367443
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367445
    mul-int/lit8 v4, v4, 0x2

    .line 17367447
    sub-int/2addr v2, v4

    .line 17367448
    int-to-float v2, v2

    .line 17367449
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367452
    move-result v4

    .line 17367453
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367455
    mul-int/lit8 v7, v7, 0x2

    .line 17367457
    sub-int/2addr v4, v7

    .line 17367458
    int-to-float v4, v4

    .line 17367459
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367462
    move-result v7

    .line 17367463
    int-to-float v7, v7

    .line 17367464
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367467
    move-result v8

    .line 17367468
    int-to-float v8, v8

    .line 17367469
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367472
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367474
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367476
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367479
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367481
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367484
    move-result v2

    .line 17367485
    int-to-float v2, v2

    .line 17367486
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367489
    goto/16 :goto_3e4

    .line 17367491
    :cond_1c3
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367493
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 17367498
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 17367503
    if-ge v0, v1, :cond_2c8

    .line 17367505
    sub-int v0, v1, v0

    .line 17367507
    int-to-float v0, v0

    .line 17367508
    int-to-float v1, v1

    .line 17367509
    div-float/2addr v0, v1

    .line 17367510
    float-to-double v0, v0

    .line 17367511
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367514
    move-result-wide v0

    .line 17367515
    mul-double v0, v0, v10

    .line 17367517
    div-double/2addr v0, v8

    .line 17367518
    double-to-float v0, v0

    .line 17367519
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367521
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367524
    move-result v2

    .line 17367525
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367527
    mul-int/lit8 v9, v8, 0x2

    .line 17367529
    sub-int/2addr v2, v9

    .line 17367530
    int-to-float v2, v2

    .line 17367531
    mul-int/lit8 v8, v8, 0x2

    .line 17367533
    int-to-float v8, v8

    .line 17367534
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367537
    move-result v9

    .line 17367538
    int-to-float v9, v9

    .line 17367539
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367542
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367544
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367546
    sub-float v8, v7, v0

    .line 17367548
    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367551
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367553
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367555
    int-to-float v2, v2

    .line 17367556
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367559
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367561
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367563
    mul-int/lit8 v8, v2, 0x2

    .line 17367565
    int-to-float v8, v8

    .line 17367566
    mul-int/lit8 v2, v2, 0x2

    .line 17367568
    int-to-float v2, v2

    .line 17367569
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367572
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367574
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367576
    invoke-virtual {v1, v2, v7, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367579
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367581
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367583
    mul-int/lit8 v8, v2, 0x2

    .line 17367585
    int-to-float v8, v8

    .line 17367586
    mul-int/lit8 v2, v2, 0x2

    .line 17367588
    int-to-float v2, v2

    .line 17367589
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367592
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367594
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367596
    add-float/2addr v7, v0

    .line 17367597
    sub-float v0, v5, v0

    .line 17367599
    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367602
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367604
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367607
    move-result v2

    .line 17367608
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367610
    sub-int/2addr v2, v7

    .line 17367611
    int-to-float v2, v2

    .line 17367612
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367617
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367620
    move-result v2

    .line 17367621
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367623
    mul-int/lit8 v7, v7, 0x2

    .line 17367625
    sub-int/2addr v2, v7

    .line 17367626
    int-to-float v2, v2

    .line 17367627
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367630
    move-result v7

    .line 17367631
    int-to-float v7, v7

    .line 17367632
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367634
    mul-int/lit8 v8, v8, 0x2

    .line 17367636
    int-to-float v8, v8

    .line 17367637
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367640
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367642
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367644
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367647
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367649
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367652
    move-result v2

    .line 17367653
    int-to-float v2, v2

    .line 17367654
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367657
    move-result v4

    .line 17367658
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367660
    sub-int/2addr v4, v7

    .line 17367661
    int-to-float v4, v4

    .line 17367662
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367665
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367667
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367670
    move-result v2

    .line 17367671
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367673
    mul-int/lit8 v4, v4, 0x2

    .line 17367675
    sub-int/2addr v2, v4

    .line 17367676
    int-to-float v2, v2

    .line 17367677
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367680
    move-result v4

    .line 17367681
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367683
    mul-int/lit8 v7, v7, 0x2

    .line 17367685
    sub-int/2addr v4, v7

    .line 17367686
    int-to-float v4, v4

    .line 17367687
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367690
    move-result v7

    .line 17367691
    int-to-float v7, v7

    .line 17367692
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367695
    move-result v8

    .line 17367696
    int-to-float v8, v8

    .line 17367697
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367700
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367702
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367704
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367707
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367709
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367711
    int-to-float v2, v2

    .line 17367712
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367715
    move-result v4

    .line 17367716
    int-to-float v4, v4

    .line 17367717
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367720
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367722
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367725
    move-result v2

    .line 17367726
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367728
    mul-int/lit8 v7, v4, 0x2

    .line 17367730
    sub-int/2addr v2, v7

    .line 17367731
    int-to-float v2, v2

    .line 17367732
    mul-int/lit8 v4, v4, 0x2

    .line 17367734
    int-to-float v4, v4

    .line 17367735
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367738
    move-result v7

    .line 17367739
    int-to-float v7, v7

    .line 17367740
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367743
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367745
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367747
    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367750
    goto/16 :goto_3e4

    .line 17367752
    :cond_2c8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367755
    move-result v1

    .line 17367756
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367758
    sub-int/2addr v1, v2

    .line 17367759
    if-le v0, v1, :cond_3e4

    .line 17367761
    add-int/2addr v2, v0

    .line 17367762
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367765
    move-result v0

    .line 17367766
    sub-int/2addr v2, v0

    .line 17367767
    int-to-float v0, v2

    .line 17367768
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367770
    int-to-float v1, v1

    .line 17367771
    div-float/2addr v0, v1

    .line 17367772
    float-to-double v0, v0

    .line 17367773
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367776
    move-result-wide v0

    .line 17367777
    mul-double v0, v0, v10

    .line 17367779
    div-double/2addr v0, v8

    .line 17367780
    double-to-float v0, v0

    .line 17367781
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367783
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367786
    move-result v2

    .line 17367787
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367789
    mul-int/lit8 v4, v4, 0x2

    .line 17367791
    sub-int/2addr v2, v4

    .line 17367792
    int-to-float v2, v2

    .line 17367793
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367796
    move-result v4

    .line 17367797
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367799
    mul-int/lit8 v8, v8, 0x2

    .line 17367801
    sub-int/2addr v4, v8

    .line 17367802
    int-to-float v4, v4

    .line 17367803
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367806
    move-result v8

    .line 17367807
    int-to-float v8, v8

    .line 17367808
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367811
    move-result v9

    .line 17367812
    int-to-float v9, v9

    .line 17367813
    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367816
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367818
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367820
    sub-float v4, v5, v0

    .line 17367822
    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367825
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367827
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367829
    int-to-float v2, v2

    .line 17367830
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367833
    move-result v8

    .line 17367834
    int-to-float v8, v8

    .line 17367835
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367838
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367840
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367843
    move-result v2

    .line 17367844
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367846
    mul-int/lit8 v9, v8, 0x2

    .line 17367848
    sub-int/2addr v2, v9

    .line 17367849
    int-to-float v2, v2

    .line 17367850
    mul-int/lit8 v8, v8, 0x2

    .line 17367852
    int-to-float v8, v8

    .line 17367853
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367856
    move-result v9

    .line 17367857
    int-to-float v9, v9

    .line 17367858
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367861
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367863
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367865
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367868
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367870
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367872
    int-to-float v2, v2

    .line 17367873
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367876
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367878
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367880
    mul-int/lit8 v8, v2, 0x2

    .line 17367882
    int-to-float v8, v8

    .line 17367883
    mul-int/lit8 v2, v2, 0x2

    .line 17367885
    int-to-float v2, v2

    .line 17367886
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367889
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367891
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367893
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367896
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367898
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367901
    move-result v2

    .line 17367902
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367904
    sub-int/2addr v2, v5

    .line 17367905
    int-to-float v2, v2

    .line 17367906
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367911
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367914
    move-result v2

    .line 17367915
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367917
    mul-int/lit8 v5, v5, 0x2

    .line 17367919
    sub-int/2addr v2, v5

    .line 17367920
    int-to-float v2, v2

    .line 17367921
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367924
    move-result v5

    .line 17367925
    int-to-float v5, v5

    .line 17367926
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367928
    mul-int/lit8 v7, v7, 0x2

    .line 17367930
    int-to-float v7, v7

    .line 17367931
    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367934
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367936
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367938
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367940
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367943
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367945
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367948
    move-result v2

    .line 17367949
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367951
    mul-int/lit8 v4, v4, 0x2

    .line 17367953
    sub-int/2addr v2, v4

    .line 17367954
    int-to-float v2, v2

    .line 17367955
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367958
    move-result v4

    .line 17367959
    int-to-float v4, v4

    .line 17367960
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367962
    mul-int/lit8 v5, v5, 0x2

    .line 17367964
    int-to-float v5, v5

    .line 17367965
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367968
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367970
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367972
    neg-float v4, v0

    .line 17367973
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367976
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367978
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367981
    move-result v2

    .line 17367982
    int-to-float v2, v2

    .line 17367983
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367986
    move-result v4

    .line 17367987
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367989
    sub-int/2addr v4, v5

    .line 17367990
    int-to-float v4, v4

    .line 17367991
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367994
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367996
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367999
    move-result v2

    .line 17368000
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17368002
    mul-int/lit8 v4, v4, 0x2

    .line 17368004
    sub-int/2addr v2, v4

    .line 17368005
    int-to-float v2, v2

    .line 17368006
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368009
    move-result v4

    .line 17368010
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17368012
    mul-int/lit8 v5, v5, 0x2

    .line 17368014
    sub-int/2addr v4, v5

    .line 17368015
    int-to-float v4, v4

    .line 17368016
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368019
    move-result v5

    .line 17368020
    int-to-float v5, v5

    .line 17368021
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368024
    move-result v7

    .line 17368025
    int-to-float v7, v7

    .line 17368026
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368029
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17368031
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17368033
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17368036
    :cond_3e4
    :goto_3e4
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17368038
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17368040
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368043
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17368045
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17368047
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368050
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368052
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17368054
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368057
    :cond_3f9
    :try_start_3f9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3fc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f9 .. :try_end_3fc} :catch_3fd

    .line 17368060
    goto :goto_408

    .line 17368061
    :catch_3fd
    move-exception p1

    .line 17368062
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 17368065
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368068
    move-result-object p1

    .line 17368069
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368072
    :goto_408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367041
    .line 17367042
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367043
    .line 17367044
    if-eq v0, v1, :cond_c

    .line 17367045
    .line 17367046
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367047
    .line 17367048
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17367049
    .line 17367050
    if-ne v0, v1, :cond_3f9

    .line 17367051
    .line 17367052
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v0

    .line 17367056
    int-to-float v0, v0

    .line 17367057
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17367058
    .line 17367059
    mul-float v0, v0, v1

    .line 17367060
    .line 17367061
    float-to-int v0, v0

    .line 17367062
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367063
    .line 17367064
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367068
    .line 17367069
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367073
    .line 17367074
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17367075
    .line 17367076
    .line 17367077
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367078
    .line 17367079
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367080
    .line 17367081
    int-to-float v2, v2

    .line 17367082
    const/4 v3, 0x0

    .line 17367083
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367084
    .line 17367085
    .line 17367086
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367087
    .line 17367088
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v2

    .line 17367092
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367093
    .line 17367094
    sub-int/2addr v2, v4

    .line 17367095
    int-to-float v2, v2

    .line 17367096
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367097
    .line 17367098
    .line 17367099
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367100
    .line 17367101
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367102
    .line 17367103
    .line 17367104
    move-result v2

    .line 17367105
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367106
    .line 17367107
    mul-int/lit8 v4, v4, 0x2

    .line 17367108
    .line 17367109
    sub-int/2addr v2, v4

    .line 17367110
    int-to-float v2, v2

    .line 17367111
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v4

    .line 17367115
    int-to-float v4, v4

    .line 17367116
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367117
    .line 17367118
    mul-int/lit8 v5, v5, 0x2

    .line 17367119
    .line 17367120
    int-to-float v5, v5

    .line 17367121
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367122
    .line 17367123
    .line 17367124
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367125
    .line 17367126
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367127
    .line 17367128
    const/high16 v4, 0x43870000    # 270.0f

    .line 17367129
    .line 17367130
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367131
    .line 17367132
    const/4 v6, 0x0

    .line 17367133
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367134
    .line 17367135
    .line 17367136
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367137
    .line 17367138
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v2

    .line 17367142
    int-to-float v2, v2

    .line 17367143
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v7

    .line 17367147
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367148
    .line 17367149
    sub-int/2addr v7, v8

    .line 17367150
    int-to-float v7, v7

    .line 17367151
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367152
    .line 17367153
    .line 17367154
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367155
    .line 17367156
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v2

    .line 17367160
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367161
    .line 17367162
    mul-int/lit8 v7, v7, 0x2

    .line 17367163
    .line 17367164
    sub-int/2addr v2, v7

    .line 17367165
    int-to-float v2, v2

    .line 17367166
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v7

    .line 17367170
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367171
    .line 17367172
    mul-int/lit8 v8, v8, 0x2

    .line 17367173
    .line 17367174
    sub-int/2addr v7, v8

    .line 17367175
    int-to-float v7, v7

    .line 17367176
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v8

    .line 17367180
    int-to-float v8, v8

    .line 17367181
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v9

    .line 17367185
    int-to-float v9, v9

    .line 17367186
    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367187
    .line 17367188
    .line 17367189
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367190
    .line 17367191
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367192
    .line 17367193
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367194
    .line 17367195
    .line 17367196
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367197
    .line 17367198
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367199
    .line 17367200
    int-to-float v2, v2

    .line 17367201
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v7

    .line 17367205
    int-to-float v7, v7

    .line 17367206
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367207
    .line 17367208
    .line 17367209
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367210
    .line 17367211
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v2

    .line 17367215
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367216
    .line 17367217
    mul-int/lit8 v8, v7, 0x2

    .line 17367218
    .line 17367219
    sub-int/2addr v2, v8

    .line 17367220
    int-to-float v2, v2

    .line 17367221
    mul-int/lit8 v7, v7, 0x2

    .line 17367222
    .line 17367223
    int-to-float v7, v7

    .line 17367224
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367225
    .line 17367226
    .line 17367227
    move-result v8

    .line 17367228
    int-to-float v8, v8

    .line 17367229
    invoke-virtual {v1, v3, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367230
    .line 17367231
    .line 17367232
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367233
    .line 17367234
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367235
    .line 17367236
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367237
    .line 17367238
    .line 17367239
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367240
    .line 17367241
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367242
    .line 17367243
    int-to-float v2, v2

    .line 17367244
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367245
    .line 17367246
    .line 17367247
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367248
    .line 17367249
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367250
    .line 17367251
    mul-int/lit8 v7, v2, 0x2

    .line 17367252
    .line 17367253
    int-to-float v7, v7

    .line 17367254
    mul-int/lit8 v2, v2, 0x2

    .line 17367255
    .line 17367256
    int-to-float v2, v2

    .line 17367257
    invoke-virtual {v1, v3, v3, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367258
    .line 17367259
    .line 17367260
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17367261
    .line 17367262
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367263
    .line 17367264
    const/high16 v7, 0x43340000    # 180.0f

    .line 17367265
    .line 17367266
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367267
    .line 17367268
    .line 17367269
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367270
    .line 17367271
    if-lt v0, v1, :cond_1c3

    .line 17367272
    .line 17367273
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v1

    .line 17367277
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367278
    .line 17367279
    sub-int/2addr v1, v2

    .line 17367280
    if-gt v0, v1, :cond_1c3

    .line 17367281
    .line 17367282
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367283
    .line 17367284
    int-to-float v0, v0

    .line 17367285
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v2

    .line 17367289
    int-to-float v2, v2

    .line 17367290
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367291
    .line 17367292
    .line 17367293
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367294
    .line 17367295
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367296
    .line 17367297
    int-to-float v2, v2

    .line 17367298
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v8

    .line 17367302
    int-to-float v8, v8

    .line 17367303
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367304
    .line 17367305
    .line 17367306
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367307
    .line 17367308
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v2

    .line 17367312
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367313
    .line 17367314
    mul-int/lit8 v9, v8, 0x2

    .line 17367315
    .line 17367316
    sub-int/2addr v2, v9

    .line 17367317
    int-to-float v2, v2

    .line 17367318
    mul-int/lit8 v8, v8, 0x2

    .line 17367319
    .line 17367320
    int-to-float v8, v8

    .line 17367321
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367322
    .line 17367323
    .line 17367324
    move-result v9

    .line 17367325
    int-to-float v9, v9

    .line 17367326
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367327
    .line 17367328
    .line 17367329
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367330
    .line 17367331
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367332
    .line 17367333
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367334
    .line 17367335
    .line 17367336
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367337
    .line 17367338
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367339
    .line 17367340
    int-to-float v2, v2

    .line 17367341
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367342
    .line 17367343
    .line 17367344
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367345
    .line 17367346
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367347
    .line 17367348
    mul-int/lit8 v8, v2, 0x2

    .line 17367349
    .line 17367350
    int-to-float v8, v8

    .line 17367351
    mul-int/lit8 v2, v2, 0x2

    .line 17367352
    .line 17367353
    int-to-float v2, v2

    .line 17367354
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367355
    .line 17367356
    .line 17367357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367358
    .line 17367359
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367360
    .line 17367361
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367362
    .line 17367363
    .line 17367364
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367365
    .line 17367366
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367367
    .line 17367368
    .line 17367369
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367370
    .line 17367371
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17367372
    .line 17367373
    .line 17367374
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367375
    .line 17367376
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367377
    .line 17367378
    .line 17367379
    move-result v2

    .line 17367380
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367381
    .line 17367382
    sub-int/2addr v2, v7

    .line 17367383
    int-to-float v2, v2

    .line 17367384
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367385
    .line 17367386
    .line 17367387
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367388
    .line 17367389
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v2

    .line 17367393
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367394
    .line 17367395
    mul-int/lit8 v7, v7, 0x2

    .line 17367396
    .line 17367397
    sub-int/2addr v2, v7

    .line 17367398
    int-to-float v2, v2

    .line 17367399
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v7

    .line 17367403
    int-to-float v7, v7

    .line 17367404
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367405
    .line 17367406
    mul-int/lit8 v8, v8, 0x2

    .line 17367407
    .line 17367408
    int-to-float v8, v8

    .line 17367409
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367410
    .line 17367411
    .line 17367412
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367413
    .line 17367414
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367415
    .line 17367416
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367417
    .line 17367418
    .line 17367419
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367420
    .line 17367421
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v2

    .line 17367425
    int-to-float v2, v2

    .line 17367426
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v4

    .line 17367430
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367431
    .line 17367432
    sub-int/2addr v4, v7

    .line 17367433
    int-to-float v4, v4

    .line 17367434
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367435
    .line 17367436
    .line 17367437
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367438
    .line 17367439
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v2

    .line 17367443
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367444
    .line 17367445
    mul-int/lit8 v4, v4, 0x2

    .line 17367446
    .line 17367447
    sub-int/2addr v2, v4

    .line 17367448
    int-to-float v2, v2

    .line 17367449
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v4

    .line 17367453
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367454
    .line 17367455
    mul-int/lit8 v7, v7, 0x2

    .line 17367456
    .line 17367457
    sub-int/2addr v4, v7

    .line 17367458
    int-to-float v4, v4

    .line 17367459
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v7

    .line 17367463
    int-to-float v7, v7

    .line 17367464
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v8

    .line 17367468
    int-to-float v8, v8

    .line 17367469
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367470
    .line 17367471
    .line 17367472
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367473
    .line 17367474
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367475
    .line 17367476
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367477
    .line 17367478
    .line 17367479
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367480
    .line 17367481
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v2

    .line 17367485
    int-to-float v2, v2

    .line 17367486
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367487
    .line 17367488
    .line 17367489
    goto/16 :goto_3e4

    .line 17367490
    .line 17367491
    :cond_1c3
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367492
    .line 17367493
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 17367494
    .line 17367495
    .line 17367496
    .line 17367497
    .line 17367498
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 17367499
    .line 17367500
    .line 17367501
    .line 17367502
    .line 17367503
    if-ge v0, v1, :cond_2c8

    .line 17367504
    .line 17367505
    sub-int v0, v1, v0

    .line 17367506
    .line 17367507
    int-to-float v0, v0

    .line 17367508
    int-to-float v1, v1

    .line 17367509
    div-float/2addr v0, v1

    .line 17367510
    float-to-double v0, v0

    .line 17367511
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-wide v0

    .line 17367515
    mul-double v0, v0, v10

    .line 17367516
    .line 17367517
    div-double/2addr v0, v8

    .line 17367518
    double-to-float v0, v0

    .line 17367519
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367520
    .line 17367521
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v2

    .line 17367525
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367526
    .line 17367527
    mul-int/lit8 v9, v8, 0x2

    .line 17367528
    .line 17367529
    sub-int/2addr v2, v9

    .line 17367530
    int-to-float v2, v2

    .line 17367531
    mul-int/lit8 v8, v8, 0x2

    .line 17367532
    .line 17367533
    int-to-float v8, v8

    .line 17367534
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v9

    .line 17367538
    int-to-float v9, v9

    .line 17367539
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367540
    .line 17367541
    .line 17367542
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367543
    .line 17367544
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367545
    .line 17367546
    sub-float v8, v7, v0

    .line 17367547
    .line 17367548
    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367549
    .line 17367550
    .line 17367551
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367552
    .line 17367553
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367554
    .line 17367555
    int-to-float v2, v2

    .line 17367556
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367557
    .line 17367558
    .line 17367559
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367560
    .line 17367561
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367562
    .line 17367563
    mul-int/lit8 v8, v2, 0x2

    .line 17367564
    .line 17367565
    int-to-float v8, v8

    .line 17367566
    mul-int/lit8 v2, v2, 0x2

    .line 17367567
    .line 17367568
    int-to-float v2, v2

    .line 17367569
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367570
    .line 17367571
    .line 17367572
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367573
    .line 17367574
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367575
    .line 17367576
    invoke-virtual {v1, v2, v7, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367577
    .line 17367578
    .line 17367579
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367580
    .line 17367581
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367582
    .line 17367583
    mul-int/lit8 v8, v2, 0x2

    .line 17367584
    .line 17367585
    int-to-float v8, v8

    .line 17367586
    mul-int/lit8 v2, v2, 0x2

    .line 17367587
    .line 17367588
    int-to-float v2, v2

    .line 17367589
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367590
    .line 17367591
    .line 17367592
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367593
    .line 17367594
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367595
    .line 17367596
    add-float/2addr v7, v0

    .line 17367597
    sub-float v0, v5, v0

    .line 17367598
    .line 17367599
    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367600
    .line 17367601
    .line 17367602
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367603
    .line 17367604
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v2

    .line 17367608
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367609
    .line 17367610
    sub-int/2addr v2, v7

    .line 17367611
    int-to-float v2, v2

    .line 17367612
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367613
    .line 17367614
    .line 17367615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367616
    .line 17367617
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v2

    .line 17367621
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367622
    .line 17367623
    mul-int/lit8 v7, v7, 0x2

    .line 17367624
    .line 17367625
    sub-int/2addr v2, v7

    .line 17367626
    int-to-float v2, v2

    .line 17367627
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v7

    .line 17367631
    int-to-float v7, v7

    .line 17367632
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367633
    .line 17367634
    mul-int/lit8 v8, v8, 0x2

    .line 17367635
    .line 17367636
    int-to-float v8, v8

    .line 17367637
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367638
    .line 17367639
    .line 17367640
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367641
    .line 17367642
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367643
    .line 17367644
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367645
    .line 17367646
    .line 17367647
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367648
    .line 17367649
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v2

    .line 17367653
    int-to-float v2, v2

    .line 17367654
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v4

    .line 17367658
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367659
    .line 17367660
    sub-int/2addr v4, v7

    .line 17367661
    int-to-float v4, v4

    .line 17367662
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367666
    .line 17367667
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v2

    .line 17367671
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367672
    .line 17367673
    mul-int/lit8 v4, v4, 0x2

    .line 17367674
    .line 17367675
    sub-int/2addr v2, v4

    .line 17367676
    int-to-float v2, v2

    .line 17367677
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v4

    .line 17367681
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367682
    .line 17367683
    mul-int/lit8 v7, v7, 0x2

    .line 17367684
    .line 17367685
    sub-int/2addr v4, v7

    .line 17367686
    int-to-float v4, v4

    .line 17367687
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v7

    .line 17367691
    int-to-float v7, v7

    .line 17367692
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v8

    .line 17367696
    int-to-float v8, v8

    .line 17367697
    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367698
    .line 17367699
    .line 17367700
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367701
    .line 17367702
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367703
    .line 17367704
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367705
    .line 17367706
    .line 17367707
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367708
    .line 17367709
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367710
    .line 17367711
    int-to-float v2, v2

    .line 17367712
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v4

    .line 17367716
    int-to-float v4, v4

    .line 17367717
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367718
    .line 17367719
    .line 17367720
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367721
    .line 17367722
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v2

    .line 17367726
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367727
    .line 17367728
    mul-int/lit8 v7, v4, 0x2

    .line 17367729
    .line 17367730
    sub-int/2addr v2, v7

    .line 17367731
    int-to-float v2, v2

    .line 17367732
    mul-int/lit8 v4, v4, 0x2

    .line 17367733
    .line 17367734
    int-to-float v4, v4

    .line 17367735
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v7

    .line 17367739
    int-to-float v7, v7

    .line 17367740
    invoke-virtual {v1, v3, v2, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367741
    .line 17367742
    .line 17367743
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367744
    .line 17367745
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367746
    .line 17367747
    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367748
    .line 17367749
    .line 17367750
    goto/16 :goto_3e4

    .line 17367751
    .line 17367752
    :cond_2c8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v1

    .line 17367756
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367757
    .line 17367758
    sub-int/2addr v1, v2

    .line 17367759
    if-le v0, v1, :cond_3e4

    .line 17367760
    .line 17367761
    add-int/2addr v2, v0

    .line 17367762
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v0

    .line 17367766
    sub-int/2addr v2, v0

    .line 17367767
    int-to-float v0, v2

    .line 17367768
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367769
    .line 17367770
    int-to-float v1, v1

    .line 17367771
    div-float/2addr v0, v1

    .line 17367772
    float-to-double v0, v0

    .line 17367773
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-wide v0

    .line 17367777
    mul-double v0, v0, v10

    .line 17367778
    .line 17367779
    div-double/2addr v0, v8

    .line 17367780
    double-to-float v0, v0

    .line 17367781
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367782
    .line 17367783
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v2

    .line 17367787
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367788
    .line 17367789
    mul-int/lit8 v4, v4, 0x2

    .line 17367790
    .line 17367791
    sub-int/2addr v2, v4

    .line 17367792
    int-to-float v2, v2

    .line 17367793
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367794
    .line 17367795
    .line 17367796
    move-result v4

    .line 17367797
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367798
    .line 17367799
    mul-int/lit8 v8, v8, 0x2

    .line 17367800
    .line 17367801
    sub-int/2addr v4, v8

    .line 17367802
    int-to-float v4, v4

    .line 17367803
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v8

    .line 17367807
    int-to-float v8, v8

    .line 17367808
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v9

    .line 17367812
    int-to-float v9, v9

    .line 17367813
    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367814
    .line 17367815
    .line 17367816
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367817
    .line 17367818
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367819
    .line 17367820
    sub-float v4, v5, v0

    .line 17367821
    .line 17367822
    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367823
    .line 17367824
    .line 17367825
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367826
    .line 17367827
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367828
    .line 17367829
    int-to-float v2, v2

    .line 17367830
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v8

    .line 17367834
    int-to-float v8, v8

    .line 17367835
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367836
    .line 17367837
    .line 17367838
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367839
    .line 17367840
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v2

    .line 17367844
    iget v8, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367845
    .line 17367846
    mul-int/lit8 v9, v8, 0x2

    .line 17367847
    .line 17367848
    sub-int/2addr v2, v9

    .line 17367849
    int-to-float v2, v2

    .line 17367850
    mul-int/lit8 v8, v8, 0x2

    .line 17367851
    .line 17367852
    int-to-float v8, v8

    .line 17367853
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367854
    .line 17367855
    .line 17367856
    move-result v9

    .line 17367857
    int-to-float v9, v9

    .line 17367858
    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367859
    .line 17367860
    .line 17367861
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367862
    .line 17367863
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367864
    .line 17367865
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367866
    .line 17367867
    .line 17367868
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367869
    .line 17367870
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367871
    .line 17367872
    int-to-float v2, v2

    .line 17367873
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367874
    .line 17367875
    .line 17367876
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367877
    .line 17367878
    iget v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367879
    .line 17367880
    mul-int/lit8 v8, v2, 0x2

    .line 17367881
    .line 17367882
    int-to-float v8, v8

    .line 17367883
    mul-int/lit8 v2, v2, 0x2

    .line 17367884
    .line 17367885
    int-to-float v2, v2

    .line 17367886
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367887
    .line 17367888
    .line 17367889
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367890
    .line 17367891
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367892
    .line 17367893
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367894
    .line 17367895
    .line 17367896
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367897
    .line 17367898
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v2

    .line 17367902
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367903
    .line 17367904
    sub-int/2addr v2, v5

    .line 17367905
    int-to-float v2, v2

    .line 17367906
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367907
    .line 17367908
    .line 17367909
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367910
    .line 17367911
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v2

    .line 17367915
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367916
    .line 17367917
    mul-int/lit8 v5, v5, 0x2

    .line 17367918
    .line 17367919
    sub-int/2addr v2, v5

    .line 17367920
    int-to-float v2, v2

    .line 17367921
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v5

    .line 17367925
    int-to-float v5, v5

    .line 17367926
    iget v7, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367927
    .line 17367928
    mul-int/lit8 v7, v7, 0x2

    .line 17367929
    .line 17367930
    int-to-float v7, v7

    .line 17367931
    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367932
    .line 17367933
    .line 17367934
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17367935
    .line 17367936
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367937
    .line 17367938
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367939
    .line 17367940
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17367941
    .line 17367942
    .line 17367943
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367944
    .line 17367945
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367946
    .line 17367947
    .line 17367948
    move-result v2

    .line 17367949
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367950
    .line 17367951
    mul-int/lit8 v4, v4, 0x2

    .line 17367952
    .line 17367953
    sub-int/2addr v2, v4

    .line 17367954
    int-to-float v2, v2

    .line 17367955
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v4

    .line 17367959
    int-to-float v4, v4

    .line 17367960
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367961
    .line 17367962
    mul-int/lit8 v5, v5, 0x2

    .line 17367963
    .line 17367964
    int-to-float v5, v5

    .line 17367965
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17367966
    .line 17367967
    .line 17367968
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367969
    .line 17367970
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367971
    .line 17367972
    neg-float v4, v0

    .line 17367973
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17367974
    .line 17367975
    .line 17367976
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17367977
    .line 17367978
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v2

    .line 17367982
    int-to-float v2, v2

    .line 17367983
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v4

    .line 17367987
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17367988
    .line 17367989
    sub-int/2addr v4, v5

    .line 17367990
    int-to-float v4, v4

    .line 17367991
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17367992
    .line 17367993
    .line 17367994
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17367995
    .line 17367996
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17367997
    .line 17367998
    .line 17367999
    move-result v2

    .line 17368000
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17368001
    .line 17368002
    mul-int/lit8 v4, v4, 0x2

    .line 17368003
    .line 17368004
    sub-int/2addr v2, v4

    .line 17368005
    int-to-float v2, v2

    .line 17368006
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v4

    .line 17368010
    iget v5, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 17368011
    .line 17368012
    mul-int/lit8 v5, v5, 0x2

    .line 17368013
    .line 17368014
    sub-int/2addr v4, v5

    .line 17368015
    int-to-float v4, v4

    .line 17368016
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v5

    .line 17368020
    int-to-float v5, v5

    .line 17368021
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17368022
    .line 17368023
    .line 17368024
    move-result v7

    .line 17368025
    int-to-float v7, v7

    .line 17368026
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17368027
    .line 17368028
    .line 17368029
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17368030
    .line 17368031
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 17368032
    .line 17368033
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17368034
    .line 17368035
    .line 17368036
    :cond_3e4
    :goto_3e4
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->o:Landroid/graphics/Path;

    .line 17368037
    .line 17368038
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 17368039
    .line 17368040
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368041
    .line 17368042
    .line 17368043
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->n:Landroid/graphics/Path;

    .line 17368044
    .line 17368045
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 17368046
    .line 17368047
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368048
    .line 17368049
    .line 17368050
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->q:Landroid/graphics/Path;

    .line 17368051
    .line 17368052
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 17368053
    .line 17368054
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17368055
    .line 17368056
    .line 17368057
    :cond_3f9
    :try_start_3f9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3fc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f9 .. :try_end_3fc} :catch_3fd

    .line 17368058
    .line 17368059
    .line 17368060
    goto :goto_408

    .line 17368061
    :catch_3fd
    move-exception p1

    .line 17368062
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object p1

    .line 17368069
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368070
    .line 17368071
    .line 17368072
    :goto_408
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371011
    if-eqz p1, :cond_21

    .line 67371013
    if-eqz p2, :cond_21

    .line 67371015
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 67371017
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67371020
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 67371022
    int-to-float p1, p1

    .line 67371023
    int-to-float p2, p2

    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371028
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 67371030
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 67371032
    iget p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 67371034
    int-to-float p4, p3

    .line 67371035
    int-to-float p3, p3

    .line 67371036
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371038
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p1, :cond_21

    .line 67371012
    .line 67371013
    if-eqz p2, :cond_21

    .line 67371014
    .line 67371015
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 67371021
    .line 67371022
    int-to-float p1, p1

    .line 67371023
    int-to-float p2, p2

    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->p:Landroid/graphics/Path;

    .line 67371029
    .line 67371030
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->r:Landroid/graphics/RectF;

    .line 67371031
    .line 67371032
    iget p3, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 67371033
    .line 67371034
    int-to-float p4, p3

    .line 67371035
    int-to-float p3, p3

    .line 67371036
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


.method public setBorderColor(I)V
[MOD-CHANGED]
.method public setBorderColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->f:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->m:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setDownloadingTextColor(I)V
[MOD-CHANGED]
.method public setDownloadingTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973830
    if-eq v0, v1, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973834
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973836
    if-ne v0, v1, :cond_11

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadingTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973835
    .line 16973836
    if-ne v0, v1, :cond_11

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setFinishBackroundRes(I)V
[MOD-CHANGED]
.method public setFinishBackroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setFinishBackroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setFinishTextColor(I)V
[MOD-CHANGED]
.method public setFinishTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908292
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setFinishTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->FINISH:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setIdleBackroundRes(I)V
[MOD-CHANGED]
.method public setIdleBackroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setIdleBackroundRes(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setIdleTextColor(I)V
[MOD-CHANGED]
.method public setIdleTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908292
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setIdleTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->IDLE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setProgressFloat(F)V
[MOD-CHANGED]
.method public setProgressFloat(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973826
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973828
    if-eq v0, v1, :cond_c

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973832
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 16973838
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressFloat(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973835
    .line 16973836
    :cond_c
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setProgressInt(I)V
[MOD-CHANGED]
.method public setProgressInt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973826
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973828
    if-eq v0, v1, :cond_c

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973832
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973834
    if-ne v0, v1, :cond_15

    .line 16973836
    :cond_c
    int-to-float p1, p1

    .line 16973837
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973839
    div-float/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 16973842
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressInt(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_15

    .line 16973835
    .line 16973836
    :cond_c
    int-to-float p1, p1

    .line 16973837
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973838
    .line 16973839
    div-float/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setRadius(I)V
[MOD-CHANGED]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 16842754
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReachedColor(I)V
[MOD-CHANGED]
.method public setReachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setReachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->d:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->k:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V
[MOD-CHANGED]
.method public setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eq v0, v1, :cond_45

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq v0, v1, :cond_2d

    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    if-eq v0, v1, :cond_2d

    .line 17104914
    const/4 v1, 0x4

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_59

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 17104933
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104938
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104945
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104950
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104952
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104954
    if-ne v0, v1, :cond_42

    .line 17104956
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104958
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104960
    if-eq v0, v1, :cond_59

    .line 17104962
    :cond_42
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104983
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104985
    :cond_59
    :goto_59
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eq v0, v1, :cond_45

    .line 17104907
    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq v0, v1, :cond_2d

    .line 17104910
    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    if-eq v0, v1, :cond_2d

    .line 17104913
    .line 17104914
    const/4 v1, 0x4

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_59

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->c:I

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->i:I

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    iput v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104939
    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->h:I

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->DOWNLOADING:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104953
    .line 17104954
    if-ne v0, v1, :cond_42

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;->PAUSE:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104959
    .line 17104960
    if-eq v0, v1, :cond_59

    .line 17104961
    .line 17104962
    :cond_42
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104963
    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->b:I

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->g:I

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->j:F

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->s:Lcom/ss/android/excitingvideo/sdk/DownloadProgressView$Status;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public setUnreachedColor(I)V
[MOD-CHANGED]
.method public setUnreachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnreachedColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->e:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/DownloadProgressView;->l:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


