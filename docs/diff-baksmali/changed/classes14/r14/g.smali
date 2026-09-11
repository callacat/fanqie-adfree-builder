## classes14/r14/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lr14/g;->a:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string p2, "FqdcPrefetchHelper"

    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p1, Lr14/i;

    .line 33816597
    new-instance p2, Lr14/c;

    .line 33816599
    invoke-direct {p2, p0}, Lr14/c;-><init>(Lr14/g;)V

    .line 33816602
    invoke-direct {p1, p2}, Lr14/i;-><init>(Lr14/c;)V

    .line 33816605
    iput-object p1, p0, Lr14/g;->d:Lr14/i;

    .line 33816607
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816612
    iput-object p1, p0, Lr14/g;->e:Ljava/util/Map;

    .line 33816614
    new-instance p1, Lr14/d;

    .line 33816616
    invoke-direct {p1}, Lr14/d;-><init>()V

    .line 33816619
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, ""

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    iput-object p1, p0, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 33816630
    new-instance p1, Lr14/h;

    .line 33816632
    invoke-direct {p1}, Lr14/h;-><init>()V

    .line 33816635
    iput-object p1, p0, Lr14/g;->g:Lr14/h;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lr14/g;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "FqdcPrefetchHelper"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Lr14/i;

    .line 33816596
    .line 33816597
    new-instance p2, Lr14/c;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Lr14/c;-><init>(Lr14/g;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Lr14/i;-><init>(Lr14/c;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lr14/g;->d:Lr14/i;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lr14/g;->e:Ljava/util/Map;

    .line 33816613
    .line 33816614
    new-instance p1, Lr14/d;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Lr14/d;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, ""

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lr14/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 33816629
    .line 33816630
    new-instance p1, Lr14/h;

    .line 33816631
    .line 33816632
    invoke-direct {p1}, Lr14/h;-><init>()V

    .line 33816633
    .line 33816634
    .line 33816635
    iput-object p1, p0, Lr14/g;->g:Lr14/h;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const-string v1, ", viewType="

    .line 33947652
    const-string v2, "prefetchViewHolder, url="

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    iget-object v4, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947657
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947660
    move-result-object v4

    .line 33947661
    if-eqz v4, :cond_16

    .line 33947663
    iget-object v5, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947665
    invoke-virtual {v4, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947668
    move-result-object v4

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    iget-object v5, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947675
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v2, ", holder="

    .line 33947689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v0, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    instance-of v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947710
    if-nez v2, :cond_41

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    invoke-static {v4, p1}, Lw73/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947716
    move-object v2, v4

    .line 33947717
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947719
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v2, v4}, Lw73/l;->e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947728
    move-object v2, v4

    .line 33947729
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947731
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33947733
    iget-object v2, v2, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947735
    const-string v5, ""

    .line 33947737
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947742
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947745
    new-instance v6, Lr14/e;

    .line 33947747
    invoke-direct {v6, p0, p2, p1, v4}, Lr14/e;-><init>(Lr14/g;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947750
    invoke-virtual {v2, p2, v5, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f(Ljava/lang/String;Ljava/util/Map;Lr14/e;)V
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_96

    .line 33947754
    :catchall_6a
    move-exception v2

    .line 33947755
    iget-object v4, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v6, "prefetchSingleHolder, url="

    .line 33947761
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    const-string p1, ", fail:"

    .line 33947775
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947791
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const-string v1, ", viewType="

    .line 33947651
    .line 33947652
    const-string v2, "prefetchViewHolder, url="

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    iget-object v4, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    .line 33947657
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v4

    .line 33947661
    if-eqz v4, :cond_16

    .line 33947662
    .line 33947663
    iget-object v5, p0, Lr14/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947664
    .line 33947665
    invoke-virtual {v4, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    iget-object v5, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v2, ", holder="

    .line 33947688
    .line 33947689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v0, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    instance-of v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947709
    .line 33947710
    if-nez v2, :cond_41

    .line 33947711
    .line 33947712
    return-void

    .line 33947713
    :cond_41
    invoke-static {v4, p1}, Lw73/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947714
    .line 33947715
    .line 33947716
    move-object v2, v4

    .line 33947717
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947718
    .line 33947719
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v2, v4}, Lw73/l;->e(Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947726
    .line 33947727
    .line 33947728
    move-object v2, v4

    .line 33947729
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33947730
    .line 33947731
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33947732
    .line 33947733
    iget-object v2, v2, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947734
    .line 33947735
    const-string v5, ""

    .line 33947736
    .line 33947737
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947741
    .line 33947742
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v6, Lr14/e;

    .line 33947746
    .line 33947747
    invoke-direct {v6, p0, p2, p1, v4}, Lr14/e;-><init>(Lr14/g;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v2, p2, v5, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f(Ljava/lang/String;Ljava/util/Map;Lr14/e;)V
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_96

    .line 33947754
    :catchall_6a
    move-exception v2

    .line 33947755
    iget-object v4, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v6, "prefetchSingleHolder, url="

    .line 33947760
    .line 33947761
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, ", fail:"

    .line 33947774
    .line 33947775
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lr14/g;->g:Lr14/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lr14/g;->g:Lr14/h;

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327700
    :try_start_14
    const-class v0, Landroid/os/Looper;

    .line 327702
    const-string v1, "sThreadLocal"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 327724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_55

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    iget-object v1, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, "hook fail:"

    .line 327739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v2, 0x0

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v3, "default"

    .line 327762
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lr14/g;->g:Lr14/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lr14/g;->g:Lr14/h;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :try_start_14
    const-class v0, Landroid/os/Looper;

    .line 327701
    .line 327702
    const-string v1, "sThreadLocal"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 327723
    .line 327724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_55

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    iget-object v1, p0, Lr14/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v3, "hook fail:"

    .line 327738
    .line 327739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v2, 0x0

    .line 327754
    new-array v2, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v3, "default"

    .line 327761
    .line 327762
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


