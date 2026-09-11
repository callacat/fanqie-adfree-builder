## classes/androidx/core/view/ViewCompat$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/view/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/m;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/m;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
[MOD-CHANGED]
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 33816578
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 33816580
    invoke-direct {v1, p2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 33816583
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 33816586
    iget-object v1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/m;

    .line 33816588
    invoke-interface {v1, p1, v0}, Landroidx/core/view/m;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    if-ne p1, v0, :cond_17

    .line 33816598
    return-object p2

    .line 33816599
    :cond_17
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33816601
    invoke-interface {p1}, Landroidx/core/view/ContentInfoCompat$f;->b()Landroid/view/ContentInfo;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 33816577
    .line 33816578
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/m;

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1, v0}, Landroidx/core/view/m;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    return-object p1

    .line 33816596
    :cond_14
    if-ne p1, v0, :cond_17

    .line 33816597
    .line 33816598
    return-object p2

    .line 33816599
    :cond_17
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Landroidx/core/view/ContentInfoCompat$f;->b()Landroid/view/ContentInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1
.end method


