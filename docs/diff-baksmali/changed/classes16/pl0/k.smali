## classes16/pl0/k.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947653
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947656
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947659
    move-result p1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, "Helios-Log-Detection-Task"

    .line 33947663
    if-nez p1, :cond_db

    .line 33947665
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947668
    move-result-object p1

    .line 33947669
    check-cast p1, Landroid/view/View;

    .line 33947671
    const-string v3, ""

    .line 33947673
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    const-string v4, "---------isCover: topView="

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    :try_start_1f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    const/4 v6, 0x2

    .line 33947682
    new-array v6, v6, [I

    .line 33947684
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947687
    aget v7, v6, v1

    .line 33947689
    aget v6, v6, v5

    .line 33947691
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947694
    move-result v8

    .line 33947695
    add-int/2addr v8, v7

    .line 33947696
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947699
    move-result v9

    .line 33947700
    add-int/2addr v9, v6

    .line 33947701
    iget v10, p0, Landroid/graphics/Rect;->left:I

    .line 33947703
    if-gt v7, v10, :cond_56

    .line 33947705
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33947707
    if-lt v8, v7, :cond_56

    .line 33947709
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 33947711
    if-gt v6, v7, :cond_56

    .line 33947713
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947715
    if-lt v9, v6, :cond_56

    .line 33947717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    goto :goto_78

    .line 33947734
    :cond_56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947736
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_5c

    .line 33947739
    goto :goto_66

    .line 33947740
    :catchall_5c
    move-exception v4

    .line 33947741
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    :goto_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v6, "---------not Cover: topView="

    .line 33947754
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    :goto_78
    if-eqz v4, :cond_8

    .line 33947770
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947773
    move-result v4

    .line 33947774
    const/4 v6, 0x0

    .line 33947775
    cmpg-float v4, v4, v6

    .line 33947777
    if-eqz v4, :cond_9a

    .line 33947779
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947782
    move-result-object v4

    .line 33947783
    if-eqz v4, :cond_9a

    .line 33947785
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33947795
    move-result v3

    .line 33947796
    const/4 v4, -0x2

    .line 33947797
    if-ne v3, v4, :cond_98

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/4 v3, 0x0

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 v3, 0x1

    .line 33947803
    :goto_9b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v6, "---------isTransparent="

    .line 33947807
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v4

    .line 33947817
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    if-nez v3, :cond_b4

    .line 33947822
    const-string p0, "------------------------Cover detect------------------------"

    .line 33947824
    invoke-static {v2, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    return v5

    .line 33947828
    :cond_b4
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 33947830
    if-eqz v3, :cond_8

    .line 33947832
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947837
    move-result v3

    .line 33947838
    :goto_be
    if-ge v1, v3, :cond_8

    .line 33947840
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947843
    move-result-object v4

    .line 33947844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947846
    const-string v6, "---------addView="

    .line 33947848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object v5

    .line 33947858
    invoke-static {v2, v5}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947864
    add-int/lit8 v1, v1, 0x1

    .line 33947866
    goto :goto_be

    .line 33947867
    :cond_db
    const-string p0, "------------------------NotCover------------------------"

    .line 33947869
    invoke-static {v2, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, "Helios-Log-Detection-Task"

    .line 33947662
    .line 33947663
    if-nez p1, :cond_db

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    check-cast p1, Landroid/view/View;

    .line 33947670
    .line 33947671
    const-string v3, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v4, "---------isCover: topView="

    .line 33947677
    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    :try_start_1f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    .line 33947681
    const/4 v6, 0x2

    .line 33947682
    new-array v6, v6, [I

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947685
    .line 33947686
    .line 33947687
    aget v7, v6, v1

    .line 33947688
    .line 33947689
    aget v6, v6, v5

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v8

    .line 33947695
    add-int/2addr v8, v7

    .line 33947696
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v9

    .line 33947700
    add-int/2addr v9, v6

    .line 33947701
    iget v10, p0, Landroid/graphics/Rect;->left:I

    .line 33947702
    .line 33947703
    if-gt v7, v10, :cond_56

    .line 33947704
    .line 33947705
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33947706
    .line 33947707
    if-lt v8, v7, :cond_56

    .line 33947708
    .line 33947709
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 33947710
    .line 33947711
    if-gt v6, v7, :cond_56

    .line 33947712
    .line 33947713
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 33947714
    .line 33947715
    if-lt v9, v6, :cond_56

    .line 33947716
    .line 33947717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    goto :goto_78

    .line 33947734
    :cond_56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947735
    .line 33947736
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_5c

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_66

    .line 33947740
    :catchall_5c
    move-exception v4

    .line 33947741
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947742
    .line 33947743
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v6, "---------not Cover: topView="

    .line 33947753
    .line 33947754
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    :goto_78
    if-eqz v4, :cond_8

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    const/4 v6, 0x0

    .line 33947775
    cmpg-float v4, v4, v6

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_9a

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    if-eqz v4, :cond_9a

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v3

    .line 33947796
    const/4 v4, -0x2

    .line 33947797
    if-ne v3, v4, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/4 v3, 0x0

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 v3, 0x1

    .line 33947803
    :goto_9b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v6, "---------isTransparent="

    .line 33947806
    .line 33947807
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v4

    .line 33947817
    invoke-static {v2, v4}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    if-nez v3, :cond_b4

    .line 33947821
    .line 33947822
    const-string p0, "------------------------Cover detect------------------------"

    .line 33947823
    .line 33947824
    invoke-static {v2, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return v5

    .line 33947828
    :cond_b4
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 33947829
    .line 33947830
    if-eqz v3, :cond_8

    .line 33947831
    .line 33947832
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    :goto_be
    if-ge v1, v3, :cond_8

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v4

    .line 33947844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    const-string v6, "---------addView="

    .line 33947847
    .line 33947848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v5

    .line 33947858
    invoke-static {v2, v5}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    add-int/lit8 v1, v1, 0x1

    .line 33947865
    .line 33947866
    goto :goto_be

    .line 33947867
    :cond_db
    const-string p0, "------------------------NotCover------------------------"

    .line 33947868
    .line 33947869
    invoke-static {v2, p0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return v1
.end method


