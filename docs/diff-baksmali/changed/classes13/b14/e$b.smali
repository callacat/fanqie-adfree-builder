## classes13/b14/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFling(II)Z
[MOD-CHANGED]
.method public final onFling(II)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947650
    iget-object p2, p2, Lb14/e;->m:Lb14/e$j;

    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947655
    move-result p2

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-gtz p2, :cond_c

    .line 33947659
    return v0

    .line 33947660
    :cond_c
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947662
    iget p2, p2, Lb14/e;->q:I

    .line 33947664
    if-gtz p2, :cond_13

    .line 33947666
    return v0

    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947670
    move-result p2

    .line 33947671
    iget-object v1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947673
    iget v2, v1, Lb14/e;->q:I

    .line 33947675
    if-ge p2, v2, :cond_1e

    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    iget p2, v1, Lb14/e;->t:I

    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    if-lez p1, :cond_31

    .line 33947683
    add-int/lit8 v3, p2, 0x1

    .line 33947685
    iget-object v1, v1, Lb14/e;->m:Lb14/e$j;

    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947690
    move-result v1

    .line 33947691
    sub-int/2addr v1, v2

    .line 33947692
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 33947695
    move-result v1

    .line 33947696
    goto :goto_37

    .line 33947697
    :cond_31
    add-int/lit8 v1, p2, -0x1

    .line 33947699
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33947702
    move-result v1

    .line 33947703
    :goto_37
    if-nez v1, :cond_3b

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    iget-object v3, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947709
    iget v3, v3, Lb14/e;->r:I

    .line 33947711
    :goto_3f
    sget-object v4, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    const/4 v5, 0x3

    .line 33947714
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object v6

    .line 33947720
    aput-object v6, v5, v0

    .line 33947722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object p1

    .line 33947726
    aput-object p1, v5, v2

    .line 33947728
    const/4 p1, 0x2

    .line 33947729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v6

    .line 33947733
    aput-object v6, v5, p1

    .line 33947735
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    const-string v4, "deliver"

    .line 33947741
    const-string v6, "rank_nav flip, startDragPosition: %d, velocityX: %d, targetPosition: %d"

    .line 33947743
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947748
    iput-boolean v0, p1, Lb14/e;->v:Z

    .line 33947750
    iput-boolean v2, p1, Lb14/e;->w:Z

    .line 33947752
    invoke-virtual {p1, v1, v3}, Lb14/e;->T3(II)V

    .line 33947755
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947757
    invoke-virtual {p1, v1, v2}, Lb14/e;->U3(IZ)V

    .line 33947760
    if-eq v1, p2, :cond_8b

    .line 33947762
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    iget-object v0, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33947782
    const-string v3, "flip"

    .line 33947784
    invoke-static {p1, p2, v0, v1, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 33947787
    :cond_8b
    return v2
.end method

[INNER-ORIGINAL]
.method public final onFling(II)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947649
    .line 33947650
    iget-object p2, p2, Lb14/e;->m:Lb14/e$j;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    if-gtz p2, :cond_c

    .line 33947658
    .line 33947659
    return v0

    .line 33947660
    :cond_c
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947661
    .line 33947662
    iget p2, p2, Lb14/e;->q:I

    .line 33947663
    .line 33947664
    if-gtz p2, :cond_13

    .line 33947665
    .line 33947666
    return v0

    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    iget-object v1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947672
    .line 33947673
    iget v2, v1, Lb14/e;->q:I

    .line 33947674
    .line 33947675
    if-ge p2, v2, :cond_1e

    .line 33947676
    .line 33947677
    return v0

    .line 33947678
    :cond_1e
    iget p2, v1, Lb14/e;->t:I

    .line 33947679
    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    if-lez p1, :cond_31

    .line 33947682
    .line 33947683
    add-int/lit8 v3, p2, 0x1

    .line 33947684
    .line 33947685
    iget-object v1, v1, Lb14/e;->m:Lb14/e$j;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    sub-int/2addr v1, v2

    .line 33947692
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    goto :goto_37

    .line 33947697
    :cond_31
    add-int/lit8 v1, p2, -0x1

    .line 33947698
    .line 33947699
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    :goto_37
    if-nez v1, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    iget-object v3, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947708
    .line 33947709
    iget v3, v3, Lb14/e;->r:I

    .line 33947710
    .line 33947711
    :goto_3f
    sget-object v4, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    const/4 v5, 0x3

    .line 33947714
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    aput-object v6, v5, v0

    .line 33947721
    .line 33947722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    aput-object p1, v5, v2

    .line 33947727
    .line 33947728
    const/4 p1, 0x2

    .line 33947729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    aput-object v6, v5, p1

    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const-string v4, "deliver"

    .line 33947740
    .line 33947741
    const-string v6, "rank_nav flip, startDragPosition: %d, velocityX: %d, targetPosition: %d"

    .line 33947742
    .line 33947743
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947747
    .line 33947748
    iput-boolean v0, p1, Lb14/e;->v:Z

    .line 33947749
    .line 33947750
    iput-boolean v2, p1, Lb14/e;->w:Z

    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1, v3}, Lb14/e;->T3(II)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v1, v2}, Lb14/e;->U3(IZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    if-eq v1, p2, :cond_8b

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    iget-object p2, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    iget-object v0, p0, Lb14/e$b;->a:Lb14/e;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33947781
    .line 33947782
    const-string v3, "flip"

    .line 33947783
    .line 33947784
    invoke-static {p1, p2, v0, v1, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    return v2
.end method


