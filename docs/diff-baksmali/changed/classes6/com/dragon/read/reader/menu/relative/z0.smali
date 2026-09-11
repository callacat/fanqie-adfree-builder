## classes6/com/dragon/read/reader/menu/relative/z0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Li76/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Li76/j;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947653
    invoke-static {v0}, Li76/k;->a(Ljava/util/List;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const-string v3, ""

    .line 33947661
    if-eqz v0, :cond_52

    .line 33947663
    iget-object v0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947665
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    new-instance v4, Ljava/util/ArrayList;

    .line 33947670
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_2f

    .line 33947683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v5

    .line 33947687
    instance-of v6, v5, Li76/i;

    .line 33947689
    if-eqz v6, :cond_1d

    .line 33947691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947694
    goto :goto_1d

    .line 33947695
    :cond_2f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Li76/i;

    .line 33947701
    if-eqz v0, :cond_44

    .line 33947703
    iget-object v0, v0, Li76/i;->d:Lj76/b0;

    .line 33947705
    if-eqz v0, :cond_44

    .line 33947707
    iget-object v0, v0, Lj76/b0;->a:Ljava/lang/String;

    .line 33947709
    if-eqz v0, :cond_44

    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v1

    .line 33947717
    :goto_45
    if-nez v0, :cond_70

    .line 33947719
    const v0, 0x7f061624

    .line 33947722
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    goto :goto_70

    .line 33947730
    :cond_52
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget-boolean v0, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 33947737
    if-eqz v0, :cond_66

    .line 33947739
    const v0, 0x7f061622

    .line 33947742
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    const v0, 0x7f060bf9

    .line 33947753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    :cond_70
    :goto_70
    iget-object p0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947762
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947768
    move-result-object p0

    .line 33947769
    check-cast p0, Li76/e;

    .line 33947771
    if-eqz p0, :cond_7f

    .line 33947773
    iget-object v1, p0, Li76/e;->a:Li76/c;

    .line 33947775
    :cond_7f
    if-eqz v1, :cond_8c

    .line 33947777
    iget-object p0, v1, Li76/c;->d:Ljava/lang/String;

    .line 33947779
    if-eqz p0, :cond_8c

    .line 33947781
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947787
    move-object v0, p0

    .line 33947788
    :cond_8c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Li76/j;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-static {v0}, Li76/k;->a(Ljava/util/List;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const-string v3, ""

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_52

    .line 33947662
    .line 33947663
    iget-object v0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v4, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_2f

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    instance-of v6, v5, Li76/i;

    .line 33947688
    .line 33947689
    if-eqz v6, :cond_1d

    .line 33947690
    .line 33947691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_1d

    .line 33947695
    :cond_2f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Li76/i;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_44

    .line 33947702
    .line 33947703
    iget-object v0, v0, Li76/i;->d:Lj76/b0;

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_44

    .line 33947706
    .line 33947707
    iget-object v0, v0, Lj76/b0;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_44

    .line 33947710
    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v0, v1

    .line 33947717
    :goto_45
    if-nez v0, :cond_70

    .line 33947718
    .line 33947719
    const v0, 0x7f061624

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_70

    .line 33947730
    :cond_52
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget-boolean v0, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_66

    .line 33947738
    .line 33947739
    const v0, 0x7f061622

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    const v0, 0x7f060bf9

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    :goto_70
    iget-object p0, p1, Li76/j;->a:Ljava/util/List;

    .line 33947761
    .line 33947762
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    check-cast p0, Li76/e;

    .line 33947770
    .line 33947771
    if-eqz p0, :cond_7f

    .line 33947772
    .line 33947773
    iget-object v1, p0, Li76/e;->a:Li76/c;

    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz v1, :cond_8c

    .line 33947776
    .line 33947777
    iget-object p0, v1, Li76/c;->d:Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-eqz p0, :cond_8c

    .line 33947780
    .line 33947781
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    if-eqz p0, :cond_8c

    .line 33947786
    .line 33947787
    move-object v0, p0

    .line 33947788
    :cond_8c
    return-object v0
.end method


