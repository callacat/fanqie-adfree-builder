## classes8/bn6/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbn6/j0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbn6/j0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lbn6/j0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33947654
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->l:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;

    .line 33947656
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947661
    check-cast v2, Ljava/util/ArrayList;

    .line 33947663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v2

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_b8

    .line 33947673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947679
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947681
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_13

    .line 33947687
    const-string v4, "download_icon"

    .line 33947689
    if-eqz p1, :cond_53

    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    const/4 v6, 0x4

    .line 33947693
    if-eq p1, v5, :cond_41

    .line 33947695
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947697
    const v5, 0x7f061cc9

    .line 33947700
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947703
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947705
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947712
    goto :goto_13

    .line 33947713
    :cond_41
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947715
    const v5, 0x7f06169d

    .line 33947718
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947721
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947723
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947730
    goto :goto_13

    .line 33947731
    :cond_53
    const/4 v5, 0x3

    .line 33947732
    iput v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947734
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_aa

    .line 33947742
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 33947744
    const/4 v5, 0x1

    .line 33947745
    if-eqz v3, :cond_71

    .line 33947747
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/Boolean;

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947756
    move-result v3

    .line 33947757
    if-ne v3, v5, :cond_71

    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-eqz v3, :cond_9a

    .line 33947764
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    iput-boolean v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 33947771
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 33947773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947778
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947791
    const-string v5, "item_view"

    .line 33947793
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947800
    goto/16 :goto_13

    .line 33947802
    :cond_9a
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947807
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947809
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947812
    move-result-object v4

    .line 33947813
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947816
    goto/16 :goto_13

    .line 33947818
    :cond_aa
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947823
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947826
    move-result-object v4

    .line 33947827
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947830
    goto/16 :goto_13

    .line 33947832
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lbn6/j0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 33947653
    .line 33947654
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->l:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$c;

    .line 33947655
    .line 33947656
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    check-cast v2, Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_b8

    .line 33947672
    .line 33947673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947678
    .line 33947679
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_13

    .line 33947686
    .line 33947687
    const-string v4, "download_icon"

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_53

    .line 33947690
    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    const/4 v6, 0x4

    .line 33947693
    if-eq p1, v5, :cond_41

    .line 33947694
    .line 33947695
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947696
    .line 33947697
    const v5, 0x7f061cc9

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947704
    .line 33947705
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_13

    .line 33947713
    :cond_41
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947714
    .line 33947715
    const v5, 0x7f06169d

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947722
    .line 33947723
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_13

    .line 33947731
    :cond_53
    const/4 v5, 0x3

    .line 33947732
    iput v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947733
    .line 33947734
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947735
    .line 33947736
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_aa

    .line 33947741
    .line 33947742
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 33947743
    .line 33947744
    const/4 v5, 0x1

    .line 33947745
    if-eqz v3, :cond_71

    .line 33947746
    .line 33947747
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/Boolean;

    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    if-ne v3, v5, :cond_71

    .line 33947758
    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-eqz v3, :cond_9a

    .line 33947763
    .line 33947764
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947765
    .line 33947766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-boolean v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 33947770
    .line 33947771
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947777
    .line 33947778
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947785
    .line 33947786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947790
    .line 33947791
    const-string v5, "item_view"

    .line 33947792
    .line 33947793
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto/16 :goto_13

    .line 33947801
    .line 33947802
    :cond_9a
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->n:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947803
    .line 33947804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947808
    .line 33947809
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v4

    .line 33947813
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto/16 :goto_13

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947822
    .line 33947823
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v4

    .line 33947827
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto/16 :goto_13

    .line 33947831
    .line 33947832
    :cond_b8
    return-void
.end method


