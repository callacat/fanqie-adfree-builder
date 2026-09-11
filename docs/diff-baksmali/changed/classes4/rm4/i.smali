## classes4/rm4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrm4/n;Lrm4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lrm4/n;Lrm4/m;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33816583
    iput-object p1, p0, Lrm4/i;->d:Lrm4/i$a;

    .line 33816585
    iput-object p2, p0, Lrm4/i;->e:Lui4/b;

    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const-string p2, "ResolutionAdapter"

    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object p1, p0, Lrm4/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    const/4 p1, -0x1

    .line 33816597
    iput p1, p0, Lrm4/i;->g:I

    .line 33816599
    const-class p1, Lrm4/d;

    .line 33816601
    new-instance p2, Lrm4/c;

    .line 33816603
    invoke-direct {p2, p0}, Lrm4/c;-><init>(Lui4/b;)V

    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm4/n;Lrm4/m;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lrm4/i;->d:Lrm4/i$a;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lrm4/i;->e:Lui4/b;

    .line 33816586
    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const-string p2, "ResolutionAdapter"

    .line 33816590
    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Lrm4/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    const/4 p1, -0x1

    .line 33816597
    iput p1, p0, Lrm4/i;->g:I

    .line 33816598
    .line 33816599
    const-class p1, Lrm4/d;

    .line 33816600
    .line 33816601
    new-instance p2, Lrm4/c;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lrm4/c;-><init>(Lui4/b;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lrm4/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "selectDefinition definition:"

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, " definitionSelected:"

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    iget v2, p0, Lrm4/i;->g:I

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, " index:"

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    const-string v4, "deliver"

    .line 33947691
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    iget v0, p0, Lrm4/i;->g:I

    .line 33947696
    if-ne p2, v0, :cond_38

    .line 33947698
    iget-object p1, p0, Lrm4/i;->d:Lrm4/i$a;

    .line 33947700
    invoke-interface {p1}, Lrm4/i$a;->a()V

    .line 33947703
    return-void

    .line 33947704
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947712
    move-result-object v0

    .line 33947713
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    const/16 v3, 0x7d0

    .line 33947724
    const-string v4, "\u6b63\u5728\u5207\u6362\u5230 "

    .line 33947726
    invoke-interface {v0, v4, v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33947732
    move-result v0

    .line 33947733
    iget v1, p0, Lrm4/i;->g:I

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    if-ltz v1, :cond_5e

    .line 33947738
    if-ge v1, v0, :cond_5e

    .line 33947740
    const/4 v0, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v0, 0x0

    .line 33947743
    :goto_5f
    const-string v1, ""

    .line 33947745
    if-eqz v0, :cond_79

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947750
    move-result-object v0

    .line 33947751
    iget v4, p0, Lrm4/i;->g:I

    .line 33947753
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    check-cast v0, Lrm4/d;

    .line 33947762
    iput-boolean v2, v0, Lrm4/d;->b:Z

    .line 33947764
    iget v0, p0, Lrm4/i;->g:I

    .line 33947766
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    check-cast v0, Lrm4/d;

    .line 33947782
    iput-boolean v3, v0, Lrm4/d;->b:Z

    .line 33947784
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947787
    iput p2, p0, Lrm4/i;->g:I

    .line 33947789
    iget-object v0, p0, Lrm4/i;->e:Lui4/b;

    .line 33947791
    if-eqz v0, :cond_94

    .line 33947793
    invoke-interface {v0, p1, p2}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lrm4/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "selectDefinition definition:"

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, " definitionSelected:"

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    iget v2, p0, Lrm4/i;->g:I

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v2, " index:"

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    const-string v4, "deliver"

    .line 33947690
    .line 33947691
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget v0, p0, Lrm4/i;->g:I

    .line 33947695
    .line 33947696
    if-ne p2, v0, :cond_38

    .line 33947697
    .line 33947698
    iget-object p1, p0, Lrm4/i;->d:Lrm4/i$a;

    .line 33947699
    .line 33947700
    invoke-interface {p1}, Lrm4/i$a;->a()V

    .line 33947701
    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    sget-object v1, Lrm4/b;->e:Lrm4/b$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    const/16 v3, 0x7d0

    .line 33947723
    .line 33947724
    const-string v4, "\u6b63\u5728\u5207\u6362\u5230 "

    .line 33947725
    .line 33947726
    invoke-interface {v0, v4, v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    iget v1, p0, Lrm4/i;->g:I

    .line 33947734
    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    if-ltz v1, :cond_5e

    .line 33947737
    .line 33947738
    if-ge v1, v0, :cond_5e

    .line 33947739
    .line 33947740
    const/4 v0, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v0, 0x0

    .line 33947743
    :goto_5f
    const-string v1, ""

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_79

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget v4, p0, Lrm4/i;->g:I

    .line 33947752
    .line 33947753
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast v0, Lrm4/d;

    .line 33947761
    .line 33947762
    iput-boolean v2, v0, Lrm4/d;->b:Z

    .line 33947763
    .line 33947764
    iget v0, p0, Lrm4/i;->g:I

    .line 33947765
    .line 33947766
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast v0, Lrm4/d;

    .line 33947781
    .line 33947782
    iput-boolean v3, v0, Lrm4/d;->b:Z

    .line 33947783
    .line 33947784
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput p2, p0, Lrm4/i;->g:I

    .line 33947788
    .line 33947789
    iget-object v0, p0, Lrm4/i;->e:Lui4/b;

    .line 33947790
    .line 33947791
    if-eqz v0, :cond_94

    .line 33947792
    .line 33947793
    invoke-interface {v0, p1, p2}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


