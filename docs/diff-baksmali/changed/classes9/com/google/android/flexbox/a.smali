## classes9/com/google/android/flexbox/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    iput v0, p0, Lcom/google/android/flexbox/a;->a:I

    .line 196616
    iput v0, p0, Lcom/google/android/flexbox/a;->b:I

    .line 196618
    const/high16 v0, -0x80000000

    .line 196620
    iput v0, p0, Lcom/google/android/flexbox/a;->c:I

    .line 196622
    iput v0, p0, Lcom/google/android/flexbox/a;->d:I

    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/google/android/flexbox/a;->a:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/google/android/flexbox/a;->b:I

    .line 196617
    .line 196618
    const/high16 v0, -0x80000000

    .line 196619
    .line 196620
    iput v0, p0, Lcom/google/android/flexbox/a;->c:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/google/android/flexbox/a;->d:I

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/google/android/flexbox/a;->n:Ljava/util/List;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;IIII)V
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213763
    move-result-object v0

    .line 84213764
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 84213766
    iget v1, p0, Lcom/google/android/flexbox/a;->a:I

    .line 84213768
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84213771
    move-result v2

    .line 84213772
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 84213775
    move-result v3

    .line 84213776
    sub-int/2addr v2, v3

    .line 84213777
    sub-int/2addr v2, p2

    .line 84213778
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84213781
    move-result p2

    .line 84213782
    iput p2, p0, Lcom/google/android/flexbox/a;->a:I

    .line 84213784
    iget p2, p0, Lcom/google/android/flexbox/a;->b:I

    .line 84213786
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213789
    move-result v1

    .line 84213790
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 84213793
    move-result v2

    .line 84213794
    sub-int/2addr v1, v2

    .line 84213795
    sub-int/2addr v1, p3

    .line 84213796
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 84213799
    move-result p2

    .line 84213800
    iput p2, p0, Lcom/google/android/flexbox/a;->b:I

    .line 84213802
    iget p2, p0, Lcom/google/android/flexbox/a;->c:I

    .line 84213804
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84213807
    move-result p3

    .line 84213808
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 84213811
    move-result v1

    .line 84213812
    add-int/2addr p3, v1

    .line 84213813
    add-int/2addr p3, p4

    .line 84213814
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84213817
    move-result p2

    .line 84213818
    iput p2, p0, Lcom/google/android/flexbox/a;->c:I

    .line 84213820
    iget p2, p0, Lcom/google/android/flexbox/a;->d:I

    .line 84213822
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84213825
    move-result p1

    .line 84213826
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 84213829
    move-result p3

    .line 84213830
    add-int/2addr p1, p3

    .line 84213831
    add-int/2addr p1, p5

    .line 84213832
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84213835
    move-result p1

    .line 84213836
    iput p1, p0, Lcom/google/android/flexbox/a;->d:I

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;IIII)V
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 84213765
    .line 84213766
    iget v1, p0, Lcom/google/android/flexbox/a;->a:I

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v2

    .line 84213772
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v3

    .line 84213776
    sub-int/2addr v2, v3

    .line 84213777
    sub-int/2addr v2, p2

    .line 84213778
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p2

    .line 84213782
    iput p2, p0, Lcom/google/android/flexbox/a;->a:I

    .line 84213783
    .line 84213784
    iget p2, p0, Lcom/google/android/flexbox/a;->b:I

    .line 84213785
    .line 84213786
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v1

    .line 84213790
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    sub-int/2addr v1, v2

    .line 84213795
    sub-int/2addr v1, p3

    .line 84213796
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p2

    .line 84213800
    iput p2, p0, Lcom/google/android/flexbox/a;->b:I

    .line 84213801
    .line 84213802
    iget p2, p0, Lcom/google/android/flexbox/a;->c:I

    .line 84213803
    .line 84213804
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p3

    .line 84213808
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v1

    .line 84213812
    add-int/2addr p3, v1

    .line 84213813
    add-int/2addr p3, p4

    .line 84213814
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p2

    .line 84213818
    iput p2, p0, Lcom/google/android/flexbox/a;->c:I

    .line 84213819
    .line 84213820
    iget p2, p0, Lcom/google/android/flexbox/a;->d:I

    .line 84213821
    .line 84213822
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p3

    .line 84213830
    add-int/2addr p1, p3

    .line 84213831
    add-int/2addr p1, p5

    .line 84213832
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    iput p1, p0, Lcom/google/android/flexbox/a;->d:I

    .line 84213837
    .line 84213838
    return-void
.end method


