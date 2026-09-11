## classes19/ef2/q.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816582
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816585
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816587
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816590
    new-instance v2, Lef2/p;

    .line 33816592
    invoke-direct {v2, p0, v0, p1}, Lef2/p;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816595
    if-eqz p0, :cond_1d

    .line 33816597
    new-instance p1, Lef2/o;

    .line 33816599
    invoke-direct {p1, v0, v1, v2}, Lef2/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816602
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816605
    :cond_1d
    if-eqz p0, :cond_28

    .line 33816607
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816610
    move-result-object p0

    .line 33816611
    if-eqz p0, :cond_28

    .line 33816613
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v2, Lef2/p;

    .line 33816591
    .line 33816592
    invoke-direct {v2, p0, v0, p1}, Lef2/p;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p0, :cond_1d

    .line 33816596
    .line 33816597
    new-instance p1, Lef2/o;

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0, v1, v2}, Lef2/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    if-eqz p0, :cond_28

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    if-eqz p0, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


