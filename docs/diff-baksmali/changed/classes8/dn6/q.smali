## classes8/dn6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldn6/q;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldn6/q;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

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
    iget-object v1, p0, Ldn6/q;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33947654
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

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
    if-eqz v3, :cond_b6

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
    if-eqz p1, :cond_51

    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    const/4 v6, 0x4

    .line 33947693
    if-eq p1, v5, :cond_40

    .line 33947695
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947697
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947699
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947702
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947704
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947711
    goto :goto_13

    .line 33947712
    :cond_40
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947714
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947716
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947719
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947721
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947728
    goto :goto_13

    .line 33947729
    :cond_51
    const/4 v5, 0x3

    .line 33947730
    iput v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947732
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947734
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_a8

    .line 33947740
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 33947742
    const/4 v5, 0x1

    .line 33947743
    if-eqz v3, :cond_6f

    .line 33947745
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Ljava/lang/Boolean;

    .line 33947751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947754
    move-result v3

    .line 33947755
    if-ne v3, v5, :cond_6f

    .line 33947757
    const/4 v3, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    :goto_70
    if-eqz v3, :cond_98

    .line 33947762
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    iput-boolean v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 33947769
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 33947771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947784
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947789
    const-string v5, "item_view"

    .line 33947791
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 33947794
    move-result-object v4

    .line 33947795
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947798
    goto/16 :goto_13

    .line 33947800
    :cond_98
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947805
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947807
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947814
    goto/16 :goto_13

    .line 33947816
    :cond_a8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947828
    goto/16 :goto_13

    .line 33947830
    :cond_b6
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
    iget-object v1, p0, Ldn6/q;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 33947653
    .line 33947654
    iget-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

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
    if-eqz v3, :cond_b6

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
    if-eqz p1, :cond_51

    .line 33947690
    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    const/4 v6, 0x4

    .line 33947693
    if-eq p1, v5, :cond_40

    .line 33947694
    .line 33947695
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947696
    .line 33947697
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947698
    .line 33947699
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947703
    .line 33947704
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_13

    .line 33947712
    :cond_40
    iput v6, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947713
    .line 33947714
    const-string v5, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947715
    .line 33947716
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947720
    .line 33947721
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_13

    .line 33947729
    :cond_51
    const/4 v5, 0x3

    .line 33947730
    iput v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947731
    .line 33947732
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947733
    .line 33947734
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_a8

    .line 33947739
    .line 33947740
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 33947741
    .line 33947742
    const/4 v5, 0x1

    .line 33947743
    if-eqz v3, :cond_6f

    .line 33947744
    .line 33947745
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Ljava/lang/Boolean;

    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-ne v3, v5, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v3, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    :goto_70
    if-eqz v3, :cond_98

    .line 33947761
    .line 33947762
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947763
    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-boolean v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 33947768
    .line 33947769
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 33947770
    .line 33947771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v5, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947775
    .line 33947776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947783
    .line 33947784
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947788
    .line 33947789
    const-string v5, "item_view"

    .line 33947790
    .line 33947791
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto/16 :goto_13

    .line 33947799
    .line 33947800
    :cond_98
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947801
    .line 33947802
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947806
    .line 33947807
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto/16 :goto_13

    .line 33947815
    .line 33947816
    :cond_a8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 33947820
    .line 33947821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto/16 :goto_13

    .line 33947829
    .line 33947830
    :cond_b6
    return-void
.end method


