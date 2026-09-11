## classes20/com/dragon/mediafinder/widget/CheckLayout.smali
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
    const p2, 0x7f051001

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p1, 0x7f11242a

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->a:Landroid/view/View;

    .line 33816606
    const p1, 0x7f110abd

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->b:Landroid/view/View;

    .line 33816618
    const p1, 0x7f110ac2

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 33816630
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->c:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33816632
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
    const p2, 0x7f051001

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p1, 0x7f11242a

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->a:Landroid/view/View;

    .line 33816605
    .line 33816606
    const p1, 0x7f110abd

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->b:Landroid/view/View;

    .line 33816617
    .line 33816618
    const p1, 0x7f110ac2

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->c:Lcom/dragon/mediafinder/widget/CheckView;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final getCheckContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getCheckContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckView()Lcom/dragon/mediafinder/widget/CheckView;
[MOD-CHANGED]
.method public final getCheckView()Lcom/dragon/mediafinder/widget/CheckView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->c:Lcom/dragon/mediafinder/widget/CheckView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckView()Lcom/dragon/mediafinder/widget/CheckView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->c:Lcom/dragon/mediafinder/widget/CheckView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMasking()Landroid/view/View;
[MOD-CHANGED]
.method public final getMasking()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMasking()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckLayout;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


