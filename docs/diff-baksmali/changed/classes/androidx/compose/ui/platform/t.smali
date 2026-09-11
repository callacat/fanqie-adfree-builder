## classes/androidx/compose/ui/platform/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50462722
    iput-object p2, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 50462724
    iput-object p3, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50462726
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947651
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947653
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947655
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 33947658
    move-result p1

    .line 33947659
    if-eqz p1, :cond_11

    .line 33947661
    const/4 p1, 0x0

    .line 33947662
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 33947665
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 33947667
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947670
    move-result-object p1

    .line 33947671
    :goto_17
    const/4 v0, 0x0

    .line 33947672
    if-eqz p1, :cond_2c

    .line 33947674
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947676
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947678
    const/16 v2, 0x8

    .line 33947680
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_17

    .line 33947692
    :cond_2c
    move-object p1, v0

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_35

    .line 33947695
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v0

    .line 33947701
    :cond_35
    const/4 p1, -0x1

    .line 33947702
    if-eqz v0, :cond_4a

    .line 33947704
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947706
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 33947713
    move-result-object v1

    .line 33947714
    iget v1, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    move-result v2

    .line 33947720
    if-ne v2, v1, :cond_4e

    .line 33947722
    :cond_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 33947735
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 33947737
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947739
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947741
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947743
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 33947745
    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    .line 33947748
    move-result v1

    .line 33947749
    if-eq v1, p1, :cond_8b

    .line 33947751
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947753
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/d3;->c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_77

    .line 33947763
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947769
    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 33947772
    :goto_7c
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947774
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33947777
    move-result-object v2

    .line 33947778
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947780
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947782
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 33947787
    :cond_8b
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947789
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947791
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 33947793
    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    .line 33947796
    move-result v1

    .line 33947797
    if-eq v1, p1, :cond_bb

    .line 33947799
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947801
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/d3;->c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947808
    move-result-object p1

    .line 33947809
    if-eqz p1, :cond_a7

    .line 33947811
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947817
    invoke-virtual {p2, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 33947820
    :goto_ac
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947822
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33947825
    move-result-object p2

    .line 33947826
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947828
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947830
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 33947832
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 33947835
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    if-eqz p1, :cond_11

    .line 33947660
    .line 33947661
    const/4 p1, 0x0

    .line 33947662
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    :goto_17
    const/4 v0, 0x0

    .line 33947672
    if-eqz p1, :cond_2c

    .line 33947673
    .line 33947674
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33947675
    .line 33947676
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947677
    .line 33947678
    const/16 v2, 0x8

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/t0;->d(I)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_17

    .line 33947692
    :cond_2c
    move-object p1, v0

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_35

    .line 33947694
    .line 33947695
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947696
    .line 33947697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    :cond_35
    const/4 p1, -0x1

    .line 33947702
    if-eqz v0, :cond_4a

    .line 33947703
    .line 33947704
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    iget v1, v1, Landroidx/compose/ui/semantics/t;->g:I

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-ne v2, v1, :cond_4e

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 33947736
    .line 33947737
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33947738
    .line 33947739
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947740
    .line 33947741
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947742
    .line 33947743
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/z;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eq v1, p1, :cond_8b

    .line 33947750
    .line 33947751
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947752
    .line 33947753
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/d3;->c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_77

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    iget-object v3, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947779
    .line 33947780
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947781
    .line 33947782
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947788
    .line 33947789
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947790
    .line 33947791
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/z;

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v0}, Landroidx/collection/h;->c(I)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-eq v1, p1, :cond_bb

    .line 33947798
    .line 33947799
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/s0;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/d3;->c(Landroidx/compose/ui/platform/s0;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    if-eqz p1, :cond_a7

    .line 33947810
    .line 33947811
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947816
    .line 33947817
    invoke-virtual {p2, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33947827
    .line 33947828
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 33947829
    .line 33947830
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void
.end method


