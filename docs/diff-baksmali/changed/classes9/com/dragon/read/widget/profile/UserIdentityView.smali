## classes9/com/dragon/read/widget/profile/UserIdentityView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/widget/profile/UserIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/widget/profile/UserIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436551
    new-instance p2, Ljava/util/ArrayList;

    .line 67436553
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436556
    const p2, 0x7f0515de

    .line 67436559
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436562
    const p1, 0x7f1130b5

    .line 67436565
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, ""

    .line 67436571
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436576
    const p1, 0x7f111996

    .line 67436579
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436588
    const p1, 0x7f111999

    .line 67436591
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/widget/profile/UserIdentityView;->g:Landroid/view/View;

    .line 67436600
    const p1, 0x7f112b31

    .line 67436603
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436612
    const p1, 0x7f111998

    .line 67436615
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436549
    .line 67436550
    .line 67436551
    new-instance p2, Ljava/util/ArrayList;

    .line 67436552
    .line 67436553
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const p2, 0x7f0515de

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    const p1, 0x7f1130b5

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p2, ""

    .line 67436570
    .line 67436571
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436575
    .line 67436576
    const p1, 0x7f111996

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436587
    .line 67436588
    const p1, 0x7f111999

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iput-object p1, p0, Lcom/dragon/read/widget/profile/UserIdentityView;->g:Landroid/view/View;

    .line 67436599
    .line 67436600
    const p1, 0x7f112b31

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436611
    .line 67436612
    const p1, 0x7f111998

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67436623
    .line 67436624
    return-void
.end method


.method public final setAccountItemClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setAccountItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/profile/UserIdentityView;->g:Landroid/view/View;

    .line 16908294
    new-instance v1, Lh47/k;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lh47/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/profile/UserIdentityView;)V

    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccountItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lcom/dragon/read/widget/profile/UserIdentityView;->g:Landroid/view/View;

    .line 16908293
    .line 16908294
    new-instance v1, Lh47/k;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lh47/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/profile/UserIdentityView;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


