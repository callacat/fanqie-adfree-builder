## classes/androidx/core/view/accessibility/AccessibilityNodeProviderCompat$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
[MOD-CHANGED]
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_a

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_26

    .line 33816598
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33816604
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_a

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_14

    .line 33816614
    :cond_26
    return-object p2
.end method


.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
[MOD-CHANGED]
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final performAction(IILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


