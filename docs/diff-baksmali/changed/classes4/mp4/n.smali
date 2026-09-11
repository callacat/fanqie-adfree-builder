## classes4/mp4/n.smali
# added=0 removed=0 changed=3

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
    const p2, 0x7f051a01

    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    const p1, 0x7f11214b

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Landroid/widget/ImageView;

    .line 50659360
    iput-object p1, p0, Lmp4/n;->g:Landroid/widget/ImageView;

    .line 50659362
    const p1, 0x7f110005

    .line 50659365
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p1, Landroid/widget/TextView;

    .line 50659374
    iput-object p1, p0, Lmp4/n;->h:Landroid/widget/TextView;

    .line 50659376
    const p1, 0x7f1130a3

    .line 50659379
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659388
    iput-object p1, p0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 50659390
    const p1, 0x7f110030

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    iput-object p1, p0, Lmp4/n;->j:Landroid/view/View;

    .line 50659402
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
    const p2, 0x7f051a01

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f11214b

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
    check-cast p1, Landroid/widget/ImageView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lmp4/n;->g:Landroid/widget/ImageView;

    .line 50659361
    .line 50659362
    const p1, 0x7f110005

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
    check-cast p1, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p1, p0, Lmp4/n;->h:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const p1, 0x7f1130a3

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p1, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object p1, p0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    const p1, 0x7f110030

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Lmp4/n;->j:Landroid/view/View;

    .line 50659401
    .line 50659402
    return-void
.end method


.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33816581
    new-instance v1, Lmp4/j;

    .line 33816583
    invoke-direct {v1, p0}, Lmp4/j;-><init>(Lmp4/n;)V

    .line 33816586
    new-instance v2, Lmp4/n$a;

    .line 33816588
    invoke-direct {v2, v1}, Lmp4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816591
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816594
    iget-object v0, p1, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33816596
    new-instance v1, Lmp4/k;

    .line 33816598
    invoke-direct {v1, p0}, Lmp4/k;-><init>(Lmp4/n;)V

    .line 33816601
    new-instance v2, Lmp4/n$a;

    .line 33816603
    invoke-direct {v2, v1}, Lmp4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816606
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816609
    new-instance p2, Lmp4/l;

    .line 33816611
    invoke-direct {p2, p1}, Lmp4/l;-><init>(Lmp4/r;)V

    .line 33816614
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816617
    iget-object p2, p0, Lmp4/n;->j:Landroid/view/View;

    .line 33816619
    new-instance v0, Lmp4/m;

    .line 33816621
    invoke-direct {v0, p1}, Lmp4/m;-><init>(Lmp4/r;)V

    .line 33816624
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33816580
    .line 33816581
    new-instance v1, Lmp4/j;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p0}, Lmp4/j;-><init>(Lmp4/n;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v2, Lmp4/n$a;

    .line 33816587
    .line 33816588
    invoke-direct {v2, v1}, Lmp4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p1, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 33816595
    .line 33816596
    new-instance v1, Lmp4/k;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p0}, Lmp4/k;-><init>(Lmp4/n;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lmp4/n$a;

    .line 33816602
    .line 33816603
    invoke-direct {v2, v1}, Lmp4/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p2, Lmp4/l;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p1}, Lmp4/l;-><init>(Lmp4/r;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p2, p0, Lmp4/n;->j:Landroid/view/View;

    .line 33816618
    .line 33816619
    new-instance v0, Lmp4/m;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p1}, Lmp4/m;-><init>(Lmp4/r;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lmp4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lmp4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


