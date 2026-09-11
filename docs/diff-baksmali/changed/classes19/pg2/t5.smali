## classes19/pg2/t5.smali
# added=0 removed=0 changed=5

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
    const p2, 0x7f0511a6

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    move-result-object p1

    .line 50659342
    const/16 p2, 0x10

    .line 50659344
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659347
    move-result p3

    .line 50659348
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659351
    move-result p2

    .line 50659352
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50659355
    const p2, 0x7f110140

    .line 50659358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p2

    .line 50659362
    const-string p3, ""

    .line 50659364
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast p2, Landroid/widget/TextView;

    .line 50659369
    iput-object p2, p0, Lpg2/t5;->g:Landroid/widget/TextView;

    .line 50659371
    const p2, 0x7f111345

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    check-cast p2, Landroid/widget/TextView;

    .line 50659383
    iput-object p2, p0, Lpg2/t5;->h:Landroid/widget/TextView;

    .line 50659385
    const p2, 0x7f11248f

    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    check-cast p2, Landroid/widget/TextView;

    .line 50659397
    iput-object p2, p0, Lpg2/t5;->i:Landroid/widget/TextView;

    .line 50659399
    const p2, 0x7f1128f4

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    check-cast p1, Landroid/widget/TextView;

    .line 50659411
    iput-object p1, p0, Lpg2/t5;->j:Landroid/widget/TextView;

    .line 50659413
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
    const p2, 0x7f0511a6

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/16 p2, 0x10

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50659353
    .line 50659354
    .line 50659355
    const p2, 0x7f110140

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    const-string p3, ""

    .line 50659363
    .line 50659364
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast p2, Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    iput-object p2, p0, Lpg2/t5;->g:Landroid/widget/TextView;

    .line 50659370
    .line 50659371
    const p2, 0x7f111345

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    check-cast p2, Landroid/widget/TextView;

    .line 50659382
    .line 50659383
    iput-object p2, p0, Lpg2/t5;->h:Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    const p2, 0x7f11248f

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    check-cast p2, Landroid/widget/TextView;

    .line 50659396
    .line 50659397
    iput-object p2, p0, Lpg2/t5;->i:Landroid/widget/TextView;

    .line 50659398
    .line 50659399
    const p2, 0x7f1128f4

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    check-cast p1, Landroid/widget/TextView;

    .line 50659410
    .line 50659411
    iput-object p1, p0, Lpg2/t5;->j:Landroid/widget/TextView;

    .line 50659412
    .line 50659413
    return-void
.end method


.method public final getDescView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDescView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModifyBtn()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getModifyBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModifyBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReCreateBtn()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getReCreateBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReCreateBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpg2/t5;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


