## classes9/com/dragon/read/widget/bookcover/BookListCoverFirstBookCover.smali
# added=0 removed=0 changed=1

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
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/4 p1, 0x4

    .line 33816587
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816590
    move-result p2

    .line 33816591
    int-to-float p2, p2

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-virtual {p0, p2, p1, v0}, Lb37/a;->c(FIZ)V

    .line 33816600
    const p1, 0x7f112ea2

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816611
    const/16 p2, 0xf

    .line 33816613
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 33816620
    :cond_2c
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
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, 0x4

    .line 33816587
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    int-to-float p2, p2

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-virtual {p0, p2, p1, v0}, Lb37/a;->c(FIZ)V

    .line 33816598
    .line 33816599
    .line 33816600
    const p1, 0x7f112ea2

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2c

    .line 33816610
    .line 33816611
    const/16 p2, 0xf

    .line 33816612
    .line 33816613
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


