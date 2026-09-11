## classes18/n73/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln73/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$a;->a:Ln73/c;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln73/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/c$a;->a:Ln73/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816588
    move-result v4

    .line 33816589
    iget-object p1, p0, Ln73/c$a;->a:Ln73/c;

    .line 33816591
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816598
    move-result-object p1

    .line 33816599
    const v0, 0x7f0b005e

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816609
    move-result p1

    .line 33816610
    int-to-float v5, p1

    .line 33816611
    move-object v0, p2

    .line 33816612
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v4

    .line 33816589
    iget-object p1, p0, Ln73/c$a;->a:Ln73/c;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const v0, 0x7f0b005e

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    int-to-float v5, p1

    .line 33816611
    move-object v0, p2

    .line 33816612
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


