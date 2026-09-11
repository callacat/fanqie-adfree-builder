## classes15/com/bytedance/android/ec/vlayout/VirtualLayoutManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroid/util/Pair;

    .line 33816578
    check-cast p2, Landroid/util/Pair;

    .line 33816580
    if-nez p1, :cond_a

    .line 33816582
    if-nez p2, :cond_a

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    if-nez p1, :cond_e

    .line 33816588
    const/4 p1, -0x1

    .line 33816589
    goto :goto_2f

    .line 33816590
    :cond_e
    if-nez p2, :cond_12

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_2f

    .line 33816594
    :cond_12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816596
    check-cast p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33816598
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816600
    check-cast p2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Ljava/lang/Integer;

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result p2

    .line 33816622
    sub-int/2addr p1, p2

    .line 33816623
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Landroid/util/Pair;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/util/Pair;

    .line 33816579
    .line 33816580
    if-nez p1, :cond_a

    .line 33816581
    .line 33816582
    if-nez p2, :cond_a

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    if-nez p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, -0x1

    .line 33816589
    goto :goto_2f

    .line 33816590
    :cond_e
    if-nez p2, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_2f

    .line 33816594
    :cond_12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    check-cast p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    check-cast p2, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    sub-int/2addr p1, p2

    .line 33816623
    :goto_2f
    return p1
.end method


