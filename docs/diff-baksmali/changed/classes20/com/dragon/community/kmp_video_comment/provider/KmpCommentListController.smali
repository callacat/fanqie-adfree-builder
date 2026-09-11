## classes20/com/dragon/community/kmp_video_comment/provider/KmpCommentListController.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/d;Lfp2/c;Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/d;Lfp2/c;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->a:Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/provider/d;Lfp2/c;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->a:Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Lbp2/a;)Z
[MOD-CHANGED]
.method public final b(Lbp2/a;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lip2/l0;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lbp2/a;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lip2/l0;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final c(ILil2/z2;)Z
[MOD-CHANGED]
.method public final c(ILil2/z2;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->h:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$a;

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947669
    move-result-object v2

    .line 33947670
    const/4 v3, -0x1

    .line 33947671
    const-string v4, ""

    .line 33947673
    const/4 v5, -0x1

    .line 33947674
    const/4 v6, 0x0

    .line 33947675
    const/4 v7, -0x1

    .line 33947676
    :goto_1c
    move-object v8, v2

    .line 33947677
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 33947679
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947682
    move-result v9

    .line 33947683
    if-eqz v9, :cond_3a

    .line 33947685
    add-int/lit8 v9, v6, 0x1

    .line 33947687
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v8

    .line 33947691
    instance-of v10, v8, Lip2/l0;

    .line 33947693
    if-eqz v10, :cond_38

    .line 33947695
    add-int/lit8 v7, v7, 0x1

    .line 33947697
    if-ne v7, p1, :cond_38

    .line 33947699
    check-cast v8, Lip2/l0;

    .line 33947701
    iget-object v4, v8, Lwn2/t;->b:Ljava/lang/String;

    .line 33947703
    move v5, v6

    .line 33947704
    :cond_38
    move v6, v9

    .line 33947705
    goto :goto_1c

    .line 33947706
    :cond_3a
    const/4 p1, 0x1

    .line 33947707
    if-ltz v5, :cond_79

    .line 33947709
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947712
    move-result v2

    .line 33947713
    if-ge v5, v2, :cond_79

    .line 33947715
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947718
    move-result-object v2

    .line 33947719
    const/4 v6, 0x0

    .line 33947720
    :goto_48
    move-object v7, v2

    .line 33947721
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947723
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947726
    move-result v8

    .line 33947727
    if-eqz v8, :cond_6d

    .line 33947729
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v7

    .line 33947733
    instance-of v8, v7, Lbp2/j;

    .line 33947735
    if-eqz v8, :cond_65

    .line 33947737
    check-cast v7, Lbp2/j;

    .line 33947739
    iget-object v7, v7, Lbp2/j;->a:Ljava/lang/String;

    .line 33947741
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_65

    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_6a

    .line 33947752
    move v3, v6

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 33947756
    goto :goto_48

    .line 33947757
    :cond_6d
    :goto_6d
    if-le v3, v5, :cond_77

    .line 33947759
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947762
    move-result v2

    .line 33947763
    if-ge v3, v2, :cond_77

    .line 33947765
    add-int/2addr v3, p1

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    add-int/lit8 v3, v5, 0x1

    .line 33947769
    :cond_79
    :goto_79
    if-ltz v3, :cond_87

    .line 33947771
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947774
    move-result v1

    .line 33947775
    if-gt v3, v1, :cond_87

    .line 33947777
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947779
    invoke-interface {v0, v3, p2}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 33947782
    return p1

    .line 33947783
    :cond_87
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(ILil2/z2;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->h:Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const/4 v3, -0x1

    .line 33947671
    const-string v4, ""

    .line 33947672
    .line 33947673
    const/4 v5, -0x1

    .line 33947674
    const/4 v6, 0x0

    .line 33947675
    const/4 v7, -0x1

    .line 33947676
    :goto_1c
    move-object v8, v2

    .line 33947677
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 33947678
    .line 33947679
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v9

    .line 33947683
    if-eqz v9, :cond_3a

    .line 33947684
    .line 33947685
    add-int/lit8 v9, v6, 0x1

    .line 33947686
    .line 33947687
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v8

    .line 33947691
    instance-of v10, v8, Lip2/l0;

    .line 33947692
    .line 33947693
    if-eqz v10, :cond_38

    .line 33947694
    .line 33947695
    add-int/lit8 v7, v7, 0x1

    .line 33947696
    .line 33947697
    if-ne v7, p1, :cond_38

    .line 33947698
    .line 33947699
    check-cast v8, Lip2/l0;

    .line 33947700
    .line 33947701
    iget-object v4, v8, Lwn2/t;->b:Ljava/lang/String;

    .line 33947702
    .line 33947703
    move v5, v6

    .line 33947704
    :cond_38
    move v6, v9

    .line 33947705
    goto :goto_1c

    .line 33947706
    :cond_3a
    const/4 p1, 0x1

    .line 33947707
    if-ltz v5, :cond_79

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-ge v5, v2, :cond_79

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    const/4 v6, 0x0

    .line 33947720
    :goto_48
    move-object v7, v2

    .line 33947721
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v8

    .line 33947727
    if-eqz v8, :cond_6d

    .line 33947728
    .line 33947729
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v7

    .line 33947733
    instance-of v8, v7, Lbp2/j;

    .line 33947734
    .line 33947735
    if-eqz v8, :cond_65

    .line 33947736
    .line 33947737
    check-cast v7, Lbp2/j;

    .line 33947738
    .line 33947739
    iget-object v7, v7, Lbp2/j;->a:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v7

    .line 33947745
    if-eqz v7, :cond_65

    .line 33947746
    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_6a

    .line 33947751
    .line 33947752
    move v3, v6

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 33947755
    .line 33947756
    goto :goto_48

    .line 33947757
    :cond_6d
    :goto_6d
    if-le v3, v5, :cond_77

    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-ge v3, v2, :cond_77

    .line 33947764
    .line 33947765
    add-int/2addr v3, p1

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    add-int/lit8 v3, v5, 0x1

    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    if-ltz v3, :cond_87

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-gt v3, v1, :cond_87

    .line 33947776
    .line 33947777
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947778
    .line 33947779
    invoke-interface {v0, v3, p2}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return p1

    .line 33947783
    :cond_87
    return v0
.end method


.method public final d()Lcom/dragon/community/kmp_video_comment/provider/a;
[MOD-CHANGED]
.method public final d()Lcom/dragon/community/kmp_video_comment/provider/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->a:Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/community/kmp_video_comment/provider/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->a:Lcom/dragon/community/kmp_video_comment/provider/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lil2/z2;)Z
[MOD-CHANGED]
.method public final e(Lil2/z2;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    move-object v4, v2

    .line 17104912
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104914
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_30

    .line 17104920
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lbp2/a;

    .line 17104926
    invoke-interface {v4}, Lbp2/a;->H()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {p1}, Lil2/z2;->H()Ljava/lang/String;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    const/4 v3, -0x1

    .line 17104945
    :goto_31
    if-lez v3, :cond_40

    .line 17104947
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104950
    move-result p1

    .line 17104951
    if-ge v3, p1, :cond_40

    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 17104955
    invoke-interface {p1, v3}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lil2/z2;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    move-object v4, v2

    .line 17104912
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-eqz v5, :cond_30

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lbp2/a;

    .line 17104925
    .line 17104926
    invoke-interface {v4}, Lbp2/a;->H()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {p1}, Lil2/z2;->H()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    const/4 v3, -0x1

    .line 17104945
    :goto_31
    if-lez v3, :cond_40

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-ge v3, p1, :cond_40

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v3}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    return p1

    .line 17104960
    :cond_40
    return v0
.end method


.method public final f(Lil2/u2;)V
[MOD-CHANGED]
.method public final f(Lil2/u2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->g:Lcom/dragon/community/kmp_video_comment/provider/c;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lil2/u2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->g:Lcom/dragon/community/kmp_video_comment/provider/c;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final findFirstVisibleItemPosition()I
[MOD-CHANGED]
.method public final findFirstVisibleItemPosition()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final findFirstVisibleItemPosition()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final findLastVisibleItemPosition()I
[MOD-CHANGED]
.method public final findLastVisibleItemPosition()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final findLastVisibleItemPosition()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final g(Lil2/u2;)V
[MOD-CHANGED]
.method public final g(Lil2/u2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->g:Lcom/dragon/community/kmp_video_comment/provider/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lil2/u2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->g:Lcom/dragon/community/kmp_video_comment/provider/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
[MOD-CHANGED]
.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->b:Lcom/dragon/community/kmp_video_comment/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->e:Lkotlinx/coroutines/Job;

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039371
    :cond_b
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    new-instance v5, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$1;

    .line 17039377
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$1;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Lkotlin/coroutines/Continuation;)V

    .line 17039380
    const/4 v6, 0x3

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->e:Lkotlinx/coroutines/Job;

    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->f:Lkotlinx/coroutines/Job;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039396
    :cond_24
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    new-instance v5, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$2;

    .line 17039402
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    const/4 v6, 0x3

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->f:Lkotlinx/coroutines/Job;

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->e:Lkotlinx/coroutines/Job;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    new-instance v5, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$1;

    .line 17039376
    .line 17039377
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$1;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Lkotlin/coroutines/Continuation;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v6, 0x3

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->e:Lkotlinx/coroutines/Job;

    .line 17039387
    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->f:Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object v2, Lmb2/o;->a:Lmb2/o;

    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    new-instance v5, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$2;

    .line 17039401
    .line 17039402
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController$notifyScrollStateChanged$2;-><init>(Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;Lkotlin/coroutines/Continuation;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v6, 0x3

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/provider/KmpCommentListController;->f:Lkotlinx/coroutines/Job;

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


