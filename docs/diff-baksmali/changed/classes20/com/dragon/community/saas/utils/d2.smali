## classes20/com/dragon/community/saas/utils/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-eqz p1, :cond_1e

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_e

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 33816592
    array-length v0, p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_2e

    .line 33816596
    aget-object v2, p1, v1

    .line 33816598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816600
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33816603
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    goto :goto_12

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 33816608
    array-length v0, p1

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-ge v1, v0, :cond_2e

    .line 33816612
    aget-object v2, p1, v1

    .line 33816614
    const/high16 v3, 0x3f400000    # 0.75f

    .line 33816616
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33816619
    add-int/lit8 v1, v1, 0x1

    .line 33816621
    goto :goto_22

    .line 33816622
    :cond_2e
    :goto_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-eqz p1, :cond_1e

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    if-eq p1, v0, :cond_e

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 33816591
    .line 33816592
    array-length v0, p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_2e

    .line 33816595
    .line 33816596
    aget-object v2, p1, v1

    .line 33816597
    .line 33816598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816599
    .line 33816600
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    add-int/lit8 v1, v1, 0x1

    .line 33816604
    .line 33816605
    goto :goto_12

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/saas/utils/d2;->a:[Landroid/view/View;

    .line 33816607
    .line 33816608
    array-length v0, p1

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-ge v1, v0, :cond_2e

    .line 33816611
    .line 33816612
    aget-object v2, p1, v1

    .line 33816613
    .line 33816614
    const/high16 v3, 0x3f400000    # 0.75f

    .line 33816615
    .line 33816616
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33816617
    .line 33816618
    .line 33816619
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    .line 33816621
    goto :goto_22

    .line 33816622
    :cond_2e
    :goto_2e
    return p2
.end method


