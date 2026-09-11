## classes3/com/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947655
    new-instance p1, Lx54/x0;

    .line 33947657
    invoke-direct {p1}, Lx54/x0;-><init>()V

    .line 33947660
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 33947662
    new-instance p1, Lx54/y0;

    .line 33947664
    invoke-direct {p1}, Lx54/y0;-><init>()V

    .line 33947667
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 33947669
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    .line 33947671
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V

    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->r:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/widget/f8;->c(Lcom/dragon/read/recyler/n;Z)V

    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947692
    move-result-object p1

    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    const v1, 0x3f666666    # 0.9f

    .line 33947697
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_63

    .line 33947706
    const p1, 0x7f0d0069

    .line 33947709
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947711
    const p1, 0x7f0d006a

    .line 33947714
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 33947718
    if-eqz p1, :cond_8b

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object p2

    .line 33947728
    iget v1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947730
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947740
    move-result-object p1

    .line 33947741
    iget p2, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947743
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33947746
    goto :goto_8b

    .line 33947747
    :cond_63
    const p1, 0x7f0d002e

    .line 33947750
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947752
    const p1, 0x7f0d002d

    .line 33947755
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 33947759
    if-eqz p1, :cond_8b

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947768
    move-result-object p2

    .line 33947769
    iget v1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947771
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947781
    move-result-object p1

    .line 33947782
    iget p2, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947784
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947794
    const/16 p1, 0x10

    .line 33947796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947799
    move-result p1

    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    move-result-object p1

    .line 33947808
    const/4 v1, 0x0

    .line 33947809
    invoke-static {p2, p1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947819
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 33947836
    move-result-object p1

    .line 33947837
    new-instance p2, Lx54/z0;

    .line 33947839
    invoke-direct {p2, p0}, Lx54/z0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V

    .line 33947842
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p1, Lx54/x0;

    .line 33947656
    .line 33947657
    invoke-direct {p1}, Lx54/x0;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 33947661
    .line 33947662
    new-instance p1, Lx54/y0;

    .line 33947663
    .line 33947664
    invoke-direct {p1}, Lx54/y0;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 33947668
    .line 33947669
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    .line 33947670
    .line 33947671
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->r:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/widget/f8;->c(Lcom/dragon/read/recyler/n;Z)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getOnScrollListenerList()Ljava/util/List;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    const v1, 0x3f666666    # 0.9f

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_63

    .line 33947705
    .line 33947706
    const p1, 0x7f0d0069

    .line 33947707
    .line 33947708
    .line 33947709
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947710
    .line 33947711
    const p1, 0x7f0d006a

    .line 33947712
    .line 33947713
    .line 33947714
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_8b

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    iget v1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947729
    .line 33947730
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    iget p2, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_8b

    .line 33947747
    :cond_63
    const p1, 0x7f0d002e

    .line 33947748
    .line 33947749
    .line 33947750
    iput p1, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947751
    .line 33947752
    const p1, 0x7f0d002d

    .line 33947753
    .line 33947754
    .line 33947755
    iput p1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/widget/f8;->g:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    if-eqz p1, :cond_8b

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iget v1, p0, Lcom/dragon/read/widget/f8;->k:I

    .line 33947770
    .line 33947771
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iget p2, p0, Lcom/dragon/read/widget/f8;->j:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 p1, 0x10

    .line 33947795
    .line 33947796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    const/4 v1, 0x0

    .line 33947809
    invoke-static {p2, p1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    new-instance p2, Lx54/z0;

    .line 33947838
    .line 33947839
    invoke-direct {p2, p0}, Lx54/z0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_31

    .line 17039375
    add-int/lit8 v2, v1, 0x1

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lao3/l;

    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    invoke-static {v3}, Lao3/m;->b(Lao3/l;)Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039392
    invoke-interface {v3}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_2f

    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 17039404
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    goto :goto_9

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_31

    .line 17039374
    .line 17039375
    add-int/lit8 v2, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    check-cast v3, Lao3/l;

    .line 17039382
    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v3}, Lao3/m;->b(Lao3/l;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_2f

    .line 17039391
    .line 17039392
    invoke-interface {v3}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_2f

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 17039403
    .line 17039404
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    goto :goto_9

    .line 17039409
    :cond_31
    return-void
.end method


.method public final getAdapter()Lx54/x0;
[MOD-CHANGED]
.method public final getAdapter()Lx54/x0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lx54/x0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->d(Ljava/util/List;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->d(Ljava/util/List;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->d(Ljava/util/List;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->d(Ljava/util/List;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setItemClickListener(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setItemClickListener(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lao3/l;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 16908294
    iput-object p1, v0, Lx54/x0;->h:Lkotlin/jvm/functions/Function3;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemClickListener(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lao3/l;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lx54/x0;->h:Lkotlin/jvm/functions/Function3;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lao3/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 16908294
    iput-object p1, v0, Lx54/x0;->i:Lkotlin/jvm/functions/Function2;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lao3/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lx54/x0;->i:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setJumpListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setJumpListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJumpListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


