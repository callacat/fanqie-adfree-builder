## classes20/com/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f05083b

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string p2, ""

    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->a:Landroid/view/View;

    .line 33816600
    const v0, 0x7f111caf

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 33816614
    const/16 p2, 0x8

    .line 33816616
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33816619
    new-instance p2, Lh07/o0;

    .line 33816621
    invoke-direct {p2, p0}, Lh07/o0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;)V

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f05083b

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string p2, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->a:Landroid/view/View;

    .line 33816599
    .line 33816600
    const v0, 0x7f111caf

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 33816613
    .line 33816614
    const/16 p2, 0x8

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance p2, Lh07/o0;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0}, Lh07/o0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq p1, v1, :cond_25

    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    if-eq p1, v1, :cond_21

    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    if-eq p1, v1, :cond_1d

    .line 17039371
    const/4 v1, 0x5

    .line 17039372
    if-eq p1, v1, :cond_19

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    const p1, 0x7f021363

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    :goto_19
    const p1, 0x7f021360

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const p1, 0x7f021361

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const p1, 0x7f021362

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const p1, 0x7f021364

    .line 17039400
    :goto_28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-eq p1, v1, :cond_25

    .line 17039364
    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    if-eq p1, v1, :cond_21

    .line 17039367
    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    if-eq p1, v1, :cond_1d

    .line 17039370
    .line 17039371
    const/4 v1, 0x5

    .line 17039372
    if-eq p1, v1, :cond_19

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    const p1, 0x7f021363

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    :goto_19
    const p1, 0x7f021360

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const p1, 0x7f021361

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const p1, 0x7f021362

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const p1, 0x7f021364

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final setChecked(Z)V
[MOD-CHANGED]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnPublicOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;)V
[MOD-CHANGED]
.method public final setOnPublicOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->c:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPublicOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->c:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem$a;

    .line 16842757
    .line 16842758
    return-void
.end method


