## classes9/com/google/android/material/transformation/FabTransformationSheetBehavior.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67436550
    if-nez v1, :cond_a

    .line 67436552
    goto/16 :goto_7a

    .line 67436554
    :cond_a
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67436556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436559
    move-result v1

    .line 67436560
    if-eqz p3, :cond_19

    .line 67436562
    new-instance v2, Ljava/util/HashMap;

    .line 67436564
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67436567
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436569
    :cond_19
    const/4 v2, 0x0

    .line 67436570
    const/4 v3, 0x0

    .line 67436571
    :goto_1b
    if-ge v3, v1, :cond_75

    .line 67436573
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436576
    move-result-object v4

    .line 67436577
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436580
    move-result-object v5

    .line 67436581
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67436583
    if-eqz v5, :cond_39

    .line 67436585
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436588
    move-result-object v5

    .line 67436589
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67436591
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67436594
    move-result-object v5

    .line 67436595
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 67436597
    if-eqz v5, :cond_39

    .line 67436599
    const/4 v5, 0x1

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    const/4 v5, 0x0

    .line 67436602
    :goto_3a
    if-eq v4, p2, :cond_72

    .line 67436604
    if-eqz v5, :cond_3f

    .line 67436606
    goto :goto_72

    .line 67436607
    :cond_3f
    if-nez p3, :cond_5f

    .line 67436609
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436611
    if-eqz v5, :cond_72

    .line 67436613
    check-cast v5, Ljava/util/HashMap;

    .line 67436615
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436618
    move-result v5

    .line 67436619
    if-eqz v5, :cond_72

    .line 67436621
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436623
    check-cast v5, Ljava/util/HashMap;

    .line 67436625
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    move-result-object v5

    .line 67436629
    check-cast v5, Ljava/lang/Integer;

    .line 67436631
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67436634
    move-result v5

    .line 67436635
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 67436638
    goto :goto_72

    .line 67436639
    :cond_5f
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436641
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 67436644
    move-result v6

    .line 67436645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436648
    move-result-object v6

    .line 67436649
    check-cast v5, Ljava/util/HashMap;

    .line 67436651
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436654
    const/4 v5, 0x4

    .line 67436655
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 67436658
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 67436660
    goto :goto_1b

    .line 67436661
    :cond_75
    if-nez p3, :cond_7a

    .line 67436663
    const/4 v0, 0x0

    .line 67436664
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436666
    :cond_7a
    :goto_7a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67436549
    .line 67436550
    if-nez v1, :cond_a

    .line 67436551
    .line 67436552
    goto/16 :goto_7a

    .line 67436553
    .line 67436554
    :cond_a
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67436555
    .line 67436556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-eqz p3, :cond_19

    .line 67436561
    .line 67436562
    new-instance v2, Ljava/util/HashMap;

    .line 67436563
    .line 67436564
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436568
    .line 67436569
    :cond_19
    const/4 v2, 0x0

    .line 67436570
    const/4 v3, 0x0

    .line 67436571
    :goto_1b
    if-ge v3, v1, :cond_75

    .line 67436572
    .line 67436573
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v4

    .line 67436577
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v5

    .line 67436581
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67436582
    .line 67436583
    if-eqz v5, :cond_39

    .line 67436584
    .line 67436585
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v5

    .line 67436589
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 67436590
    .line 67436591
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v5

    .line 67436595
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 67436596
    .line 67436597
    if-eqz v5, :cond_39

    .line 67436598
    .line 67436599
    const/4 v5, 0x1

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    const/4 v5, 0x0

    .line 67436602
    :goto_3a
    if-eq v4, p2, :cond_72

    .line 67436603
    .line 67436604
    if-eqz v5, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_72

    .line 67436607
    :cond_3f
    if-nez p3, :cond_5f

    .line 67436608
    .line 67436609
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436610
    .line 67436611
    if-eqz v5, :cond_72

    .line 67436612
    .line 67436613
    check-cast v5, Ljava/util/HashMap;

    .line 67436614
    .line 67436615
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result v5

    .line 67436619
    if-eqz v5, :cond_72

    .line 67436620
    .line 67436621
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436622
    .line 67436623
    check-cast v5, Ljava/util/HashMap;

    .line 67436624
    .line 67436625
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v5

    .line 67436629
    check-cast v5, Ljava/lang/Integer;

    .line 67436630
    .line 67436631
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v5

    .line 67436635
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_72

    .line 67436639
    :cond_5f
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436640
    .line 67436641
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 67436642
    .line 67436643
    .line 67436644
    move-result v6

    .line 67436645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object v6

    .line 67436649
    check-cast v5, Ljava/util/HashMap;

    .line 67436650
    .line 67436651
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436652
    .line 67436653
    .line 67436654
    const/4 v5, 0x4

    .line 67436655
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 67436659
    .line 67436660
    goto :goto_1b

    .line 67436661
    :cond_75
    if-nez p3, :cond_7a

    .line 67436662
    .line 67436663
    const/4 v0, 0x0

    .line 67436664
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    .line 67436665
    .line 67436666
    :cond_7a
    :goto_7a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method public final g(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    const p2, 0x7f030010

    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f03000f

    .line 33751049
    :goto_9
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 33751051
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 33751054
    invoke-static {p2, p1}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 33751060
    new-instance p1, Lad7/i;

    .line 33751062
    invoke-direct {p1}, Lad7/i;-><init>()V

    .line 33751065
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    const p2, 0x7f030010

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_9

    .line 33751046
    :cond_6
    const p2, 0x7f03000f

    .line 33751047
    .line 33751048
    .line 33751049
    :goto_9
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lad7/g;->a(ILandroid/content/Context;)Lad7/g;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lad7/g;

    .line 33751059
    .line 33751060
    new-instance p1, Lad7/i;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Lad7/i;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lad7/i;

    .line 33751066
    .line 33751067
    return-object v0
.end method


