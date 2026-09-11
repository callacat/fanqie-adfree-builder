## classes21/com/dragon/read/kmp/bookshelf/followupdate/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/followupdate/g0$a;->a:[I

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947656
    move-result p1

    .line 33947657
    aget p1, v0, p1

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    if-eq p1, v0, :cond_8c

    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    const-wide/16 v2, 0x0

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq p1, v1, :cond_54

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    if-ne p1, v1, :cond_4e

    .line 33947671
    new-instance p1, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object p0

    .line 33947680
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_8b

    .line 33947686
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    move-object v5, v1

    .line 33947691
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33947693
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33947695
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    iget-boolean v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33947700
    if-eqz v6, :cond_39

    .line 33947702
    iget-boolean v5, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 33947704
    goto :goto_48

    .line 33947705
    :cond_39
    iget-wide v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 33947707
    cmp-long v8, v6, v2

    .line 33947709
    if-lez v8, :cond_47

    .line 33947711
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 33947713
    cmp-long v5, v8, v6

    .line 33947715
    if-ltz v5, :cond_47

    .line 33947717
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-nez v5, :cond_20

    .line 33947722
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    goto :goto_20

    .line 33947726
    :cond_4e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947728
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947731
    throw p0

    .line 33947732
    :cond_54
    new-instance p1, Ljava/util/ArrayList;

    .line 33947734
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object p0

    .line 33947741
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_8b

    .line 33947747
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v5, v1

    .line 33947752
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33947754
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33947756
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    iget-boolean v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33947761
    if-eqz v6, :cond_76

    .line 33947763
    iget-boolean v5, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    iget-wide v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 33947768
    cmp-long v8, v6, v2

    .line 33947770
    if-lez v8, :cond_84

    .line 33947772
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 33947774
    cmp-long v5, v8, v6

    .line 33947776
    if-ltz v5, :cond_84

    .line 33947778
    const/4 v5, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v5, 0x0

    .line 33947781
    :goto_85
    if-eqz v5, :cond_5d

    .line 33947783
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    goto :goto_5d

    .line 33947787
    :cond_8b
    move-object p0, p1

    .line 33947788
    :cond_8c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/followupdate/g0$a;->a:[I

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    aget p1, v0, p1

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    if-eq p1, v0, :cond_8c

    .line 33947661
    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    const-wide/16 v2, 0x0

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eq p1, v1, :cond_54

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    if-ne p1, v1, :cond_4e

    .line 33947670
    .line 33947671
    new-instance p1, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p0

    .line 33947680
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_8b

    .line 33947685
    .line 33947686
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    move-object v5, v1

    .line 33947691
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33947692
    .line 33947693
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33947694
    .line 33947695
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-boolean v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33947699
    .line 33947700
    if-eqz v6, :cond_39

    .line 33947701
    .line 33947702
    iget-boolean v5, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 33947703
    .line 33947704
    goto :goto_48

    .line 33947705
    :cond_39
    iget-wide v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 33947706
    .line 33947707
    cmp-long v8, v6, v2

    .line 33947708
    .line 33947709
    if-lez v8, :cond_47

    .line 33947710
    .line 33947711
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 33947712
    .line 33947713
    cmp-long v5, v8, v6

    .line 33947714
    .line 33947715
    if-ltz v5, :cond_47

    .line 33947716
    .line 33947717
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-nez v5, :cond_20

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_20

    .line 33947726
    :cond_4e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947727
    .line 33947728
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    throw p0

    .line 33947732
    :cond_54
    new-instance p1, Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_8b

    .line 33947746
    .line 33947747
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v5, v1

    .line 33947752
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 33947753
    .line 33947754
    sget v6, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->a:I

    .line 33947755
    .line 33947756
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-boolean v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 33947760
    .line 33947761
    if-eqz v6, :cond_76

    .line 33947762
    .line 33947763
    iget-boolean v5, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 33947764
    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    iget-wide v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 33947767
    .line 33947768
    cmp-long v8, v6, v2

    .line 33947769
    .line 33947770
    if-lez v8, :cond_84

    .line 33947771
    .line 33947772
    iget-wide v8, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 33947773
    .line 33947774
    cmp-long v5, v8, v6

    .line 33947775
    .line 33947776
    if-ltz v5, :cond_84

    .line 33947777
    .line 33947778
    const/4 v5, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v5, 0x0

    .line 33947781
    :goto_85
    if-eqz v5, :cond_5d

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_5d

    .line 33947787
    :cond_8b
    move-object p0, p1

    .line 33947788
    :cond_8c
    return-object p0
.end method


