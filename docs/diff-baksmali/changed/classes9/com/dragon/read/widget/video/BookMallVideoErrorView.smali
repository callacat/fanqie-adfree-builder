## classes9/com/dragon/read/widget/video/BookMallVideoErrorView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659344
    move-result-object p1

    .line 50659345
    const p2, 0x7f050f2c

    .line 50659348
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    const p1, 0x7f1134f5

    .line 50659354
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Landroid/widget/TextView;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 50659362
    const/16 p1, 0x11

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50659367
    const/16 p1, 0x8

    .line 50659369
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659372
    iget-object p1, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 50659374
    if-nez p1, :cond_36

    .line 50659376
    const-string p1, ""

    .line 50659378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v0, p1

    .line 50659383
    :goto_37
    new-instance p1, Ln57/c;

    .line 50659385
    invoke-direct {p1, p0}, Ln57/c;-><init>(Lcom/dragon/read/widget/video/BookMallVideoErrorView;)V

    .line 50659388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659391
    new-instance p1, Ln57/d;

    .line 50659393
    invoke-direct {p1}, Ln57/d;-><init>()V

    .line 50659396
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const p2, 0x7f050f2c

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    const p1, 0x7f1134f5

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Landroid/widget/TextView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    const/16 p1, 0x11

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    const/16 p1, 0x8

    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    if-nez p1, :cond_36

    .line 50659375
    .line 50659376
    const-string p1, ""

    .line 50659377
    .line 50659378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v0, p1

    .line 50659383
    :goto_37
    new-instance p1, Ln57/c;

    .line 50659384
    .line 50659385
    invoke-direct {p1, p0}, Ln57/c;-><init>(Lcom/dragon/read/widget/video/BookMallVideoErrorView;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Ln57/d;

    .line 50659392
    .line 50659393
    invoke-direct {p1}, Ln57/d;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


