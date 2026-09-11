## classes/androidx/core/view/ViewCompat$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1c

    .line 327684
    if-ge v0, v1, :cond_4f

    .line 327686
    iget-object v0, p0, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 327688
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_4f

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Landroid/view/View;

    .line 327714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/Boolean;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_3a

    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 327733
    move-result v4

    .line 327734
    if-nez v4, :cond_3a

    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eq v3, v4, :cond_10

    .line 327741
    if-eqz v4, :cond_42

    .line 327743
    const/16 v3, 0x10

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/16 v3, 0x20

    .line 327748
    :goto_44
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 327751
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    goto :goto_10

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1c

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_4f

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_4f

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Landroid/view/View;

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_3a

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-nez v4, :cond_3a

    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eq v3, v4, :cond_10

    .line 327740
    .line 327741
    if-eqz v4, :cond_42

    .line 327742
    .line 327743
    const/16 v3, 0x10

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/16 v3, 0x20

    .line 327747
    .line 327748
    :goto_44
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_10

    .line 327759
    :cond_4f
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


