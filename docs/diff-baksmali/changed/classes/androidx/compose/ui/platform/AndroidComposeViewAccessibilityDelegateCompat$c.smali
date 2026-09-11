## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947650
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 33947657
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 33947663
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_93

    .line 33947669
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    sget v1, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 33947676
    if-nez v0, :cond_20

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    goto :goto_28

    .line 33947680
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 33947683
    move-result v0

    .line 33947684
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33947687
    move-result v0

    .line 33947688
    :goto_28
    if-nez v0, :cond_93

    .line 33947690
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947692
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v1, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/z;

    .line 33947699
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947705
    if-eqz v0, :cond_48

    .line 33947707
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947709
    const v2, 0x1020046

    .line 33947712
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947714
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947717
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947720
    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947722
    sget-object v1, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/z;

    .line 33947724
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947730
    if-eqz v0, :cond_61

    .line 33947732
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947734
    const v2, 0x1020047

    .line 33947737
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947739
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947742
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947745
    :cond_61
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947747
    sget-object v1, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/z;

    .line 33947749
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947755
    if-eqz v0, :cond_7a

    .line 33947757
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947759
    const v2, 0x1020048

    .line 33947762
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947764
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947767
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947770
    :cond_7a
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947772
    sget-object v0, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/z;

    .line 33947774
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947777
    move-result-object p0

    .line 33947778
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 33947780
    if-eqz p0, :cond_93

    .line 33947782
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947784
    const v1, 0x1020049

    .line 33947787
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947789
    invoke-direct {v0, v1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947792
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947649
    .line 33947650
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 33947662
    .line 33947663
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/t;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_93

    .line 33947668
    .line 33947669
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    sget v1, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 33947675
    .line 33947676
    if-nez v0, :cond_20

    .line 33947677
    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    goto :goto_28

    .line 33947680
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    :goto_28
    if-nez v0, :cond_93

    .line 33947689
    .line 33947690
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947691
    .line 33947692
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v1, Landroidx/compose/ui/semantics/m;->y:Landroidx/compose/ui/semantics/z;

    .line 33947698
    .line 33947699
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_48

    .line 33947706
    .line 33947707
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947708
    .line 33947709
    const v2, 0x1020046

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947721
    .line 33947722
    sget-object v1, Landroidx/compose/ui/semantics/m;->A:Landroidx/compose/ui/semantics/z;

    .line 33947723
    .line 33947724
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_61

    .line 33947731
    .line 33947732
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947733
    .line 33947734
    const v2, 0x1020047

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947746
    .line 33947747
    sget-object v1, Landroidx/compose/ui/semantics/m;->z:Landroidx/compose/ui/semantics/z;

    .line 33947748
    .line 33947749
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_7a

    .line 33947756
    .line 33947757
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947758
    .line 33947759
    const v2, 0x1020048

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 33947771
    .line 33947772
    sget-object v0, Landroidx/compose/ui/semantics/m;->B:Landroidx/compose/ui/semantics/z;

    .line 33947773
    .line 33947774
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 33947779
    .line 33947780
    if-eqz p0, :cond_93

    .line 33947781
    .line 33947782
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947783
    .line 33947784
    const v1, 0x1020049

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-direct {v0, v1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    return-void
.end method


