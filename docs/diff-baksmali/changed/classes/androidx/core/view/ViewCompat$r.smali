## classes/androidx/core/view/ViewCompat$r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7baed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7baed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    const p1, 0x7f113175

    .line 33816579
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/util/ArrayList;

    .line 33816585
    if-eqz p0, :cond_23

    .line 33816587
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    :goto_11
    if-ltz p1, :cond_23

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroidx/core/view/ViewCompat$q;

    .line 33816601
    invoke-interface {v1}, Landroidx/core/view/ViewCompat$q;->a()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    const p1, 0x7f113175

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_23

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    :goto_11
    if-ltz p1, :cond_23

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroidx/core/view/ViewCompat$q;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/core/view/ViewCompat$q;->a()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 33816609
    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0
.end method


.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816589
    if-eqz v0, :cond_25

    .line 33816591
    move-object v0, p1

    .line 33816592
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    move-result v1

    .line 33816598
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 33816600
    if-ltz v1, :cond_25

    .line 33816602
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0, v2, p2}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33816609
    move-result-object v2

    .line 33816610
    if-eqz v2, :cond_16

    .line 33816612
    return-object v2

    .line 33816613
    :cond_25
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_2c

    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2c

    .line 33816587
    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_25

    .line 33816590
    .line 33816591
    move-object v0, p1

    .line 33816592
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 33816599
    .line 33816600
    if-ltz v1, :cond_25

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {p0, v2, p2}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    if-eqz v2, :cond_16

    .line 33816611
    .line 33816612
    return-object v2

    .line 33816613
    :cond_25
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_2c

    .line 33816618
    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 33816621
    return-object p1
.end method


