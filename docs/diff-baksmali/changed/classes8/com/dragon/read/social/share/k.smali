## classes8/com/dragon/read/social/share/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816588
    move-result v4

    .line 33816589
    const/16 p1, 0xc

    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816594
    move-result p1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    sget-object v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->B:Lcom/dragon/read/social/share/CardSharePanelDialogV2$a;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    sget v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 33816603
    div-float v5, p1, v0

    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816609
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v4

    .line 33816589
    const/16 p1, 0xc

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    sget-object v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->B:Lcom/dragon/read/social/share/CardSharePanelDialogV2$a;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    sget v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 33816602
    .line 33816603
    div-float v5, p1, v0

    .line 33816604
    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


