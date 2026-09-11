## classes5/fp5/p.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lfp5/p;->a:Lfp5/s;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947660
    move-result-object p1

    .line 33947661
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947663
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947670
    move-result-object v1

    .line 33947671
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947673
    iget-object v2, v0, Lfp5/s;->u:Lfp5/y;

    .line 33947675
    iget v2, v2, Lfp5/y;->c:I

    .line 33947677
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947679
    sget v4, Lfp5/v;->a:I

    .line 33947681
    const/16 v4, 0x1d

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    if-lt v3, v4, :cond_2b

    .line 33947686
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947689
    move-result v4

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947695
    move-result v6

    .line 33947696
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 33947699
    move-result v4

    .line 33947700
    if-lez v4, :cond_37

    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947706
    move-result v4

    .line 33947707
    :goto_3b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 33947710
    move-result-object v6

    .line 33947711
    iget v7, v0, Lfp5/s;->q:I

    .line 33947713
    add-int/2addr v7, v4

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 33947717
    move-result v8

    .line 33947718
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 33947721
    move-result v9

    .line 33947722
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 33947725
    move-result v10

    .line 33947726
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 33947729
    const/16 v6, 0x9

    .line 33947731
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object p1

    .line 33947737
    aput-object p1, v6, v5

    .line 33947739
    const/4 p1, 0x1

    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v1

    .line 33947744
    aput-object v1, v6, p1

    .line 33947746
    iget p1, v0, Lfp5/s;->r:I

    .line 33947748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    move-result-object p1

    .line 33947752
    const/4 v1, 0x2

    .line 33947753
    aput-object p1, v6, v1

    .line 33947755
    const/4 p1, 0x3

    .line 33947756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v1

    .line 33947760
    aput-object v1, v6, p1

    .line 33947762
    const/4 p1, 0x4

    .line 33947763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    move-result-object v1

    .line 33947767
    aput-object v1, v6, p1

    .line 33947769
    iget p1, v0, Lfp5/s;->q:I

    .line 33947771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object p1

    .line 33947775
    const/4 v1, 0x5

    .line 33947776
    aput-object p1, v6, v1

    .line 33947778
    iget-boolean p1, v0, Lfp5/s;->s:Z

    .line 33947780
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947783
    move-result-object p1

    .line 33947784
    const/4 v1, 0x6

    .line 33947785
    aput-object p1, v6, v1

    .line 33947787
    iget-boolean p1, v0, Lfp5/s;->t:Z

    .line 33947789
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947792
    move-result-object p1

    .line 33947793
    const/4 v0, 0x7

    .line 33947794
    aput-object p1, v6, v0

    .line 33947796
    const/16 p1, 0x8

    .line 33947798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v0

    .line 33947802
    aput-object v0, v6, p1

    .line 33947804
    const-string p1, "growth"

    .line 33947806
    const-string v0, "ShareNavBarPad"

    .line 33947808
    const-string v1, "apply nav inset real=%d mandatory=%d resource=%d static=%d effective=%d base=%d gesture=%s fullscreen=%s sdk=%d"

    .line 33947810
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lfp5/p;->a:Lfp5/s;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947662
    .line 33947663
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947672
    .line 33947673
    iget-object v2, v0, Lfp5/s;->u:Lfp5/y;

    .line 33947674
    .line 33947675
    iget v2, v2, Lfp5/y;->c:I

    .line 33947676
    .line 33947677
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947678
    .line 33947679
    sget v4, Lfp5/v;->a:I

    .line 33947680
    .line 33947681
    const/16 v4, 0x1d

    .line 33947682
    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    if-lt v3, v4, :cond_2b

    .line 33947685
    .line 33947686
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    if-lez v4, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    :goto_3b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    iget v7, v0, Lfp5/s;->q:I

    .line 33947712
    .line 33947713
    add-int/2addr v7, v4

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v9

    .line 33947722
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v10

    .line 33947726
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/16 v6, 0x9

    .line 33947730
    .line 33947731
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    aput-object p1, v6, v5

    .line 33947738
    .line 33947739
    const/4 p1, 0x1

    .line 33947740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    aput-object v1, v6, p1

    .line 33947745
    .line 33947746
    iget p1, v0, Lfp5/s;->r:I

    .line 33947747
    .line 33947748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const/4 v1, 0x2

    .line 33947753
    aput-object p1, v6, v1

    .line 33947754
    .line 33947755
    const/4 p1, 0x3

    .line 33947756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    aput-object v1, v6, p1

    .line 33947761
    .line 33947762
    const/4 p1, 0x4

    .line 33947763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    aput-object v1, v6, p1

    .line 33947768
    .line 33947769
    iget p1, v0, Lfp5/s;->q:I

    .line 33947770
    .line 33947771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    const/4 v1, 0x5

    .line 33947776
    aput-object p1, v6, v1

    .line 33947777
    .line 33947778
    iget-boolean p1, v0, Lfp5/s;->s:Z

    .line 33947779
    .line 33947780
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const/4 v1, 0x6

    .line 33947785
    aput-object p1, v6, v1

    .line 33947786
    .line 33947787
    iget-boolean p1, v0, Lfp5/s;->t:Z

    .line 33947788
    .line 33947789
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    const/4 v0, 0x7

    .line 33947794
    aput-object p1, v6, v0

    .line 33947795
    .line 33947796
    const/16 p1, 0x8

    .line 33947797
    .line 33947798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    aput-object v0, v6, p1

    .line 33947803
    .line 33947804
    const-string p1, "growth"

    .line 33947805
    .line 33947806
    const-string v0, "ShareNavBarPad"

    .line 33947807
    .line 33947808
    const-string v1, "apply nav inset real=%d mandatory=%d resource=%d static=%d effective=%d base=%d gesture=%s fullscreen=%s sdk=%d"

    .line 33947809
    .line 33947810
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2
.end method


