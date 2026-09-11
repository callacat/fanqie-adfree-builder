## classes2/com/dragon/read/component/audio/impl/ui/page/e5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/s5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33816583
    const p2, 0x7f11000f

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/widget/TextView;

    .line 33816592
    const/16 p2, 0xa0

    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816597
    move-result p2

    .line 33816598
    const/16 v0, 0xc

    .line 33816600
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816603
    move-result v0

    .line 33816604
    mul-int/lit8 v0, v0, 0x2

    .line 33816606
    sub-int/2addr p2, v0

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/s5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/c;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const p2, 0x7f11000f

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const/16 p2, 0xa0

    .line 33816593
    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    const/16 v0, 0xc

    .line 33816599
    .line 33816600
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    mul-int/lit8 v0, v0, 0x2

    .line 33816605
    .line 33816606
    sub-int/2addr p2, v0

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


