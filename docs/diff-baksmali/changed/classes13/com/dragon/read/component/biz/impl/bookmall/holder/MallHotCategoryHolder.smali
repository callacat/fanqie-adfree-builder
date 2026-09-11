## classes13/com/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050a81

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947663
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    const-string p2, "HotCategoryHolder"

    .line 33947667
    const/4 v0, 0x3

    .line 33947668
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 33947675
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947677
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947685
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    const p2, 0x7f110a46

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Landroid/widget/TextView;

    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->p:Landroid/widget/TextView;

    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    const p2, 0x7f11205d

    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947709
    const p2, 0x7f110a42

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947718
    const p2, 0x7f110a43

    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/ImageView;

    .line 33947727
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    const p2, 0x7f110820

    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947740
    const p2, 0x7f110829

    .line 33947743
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->s:Landroid/widget/TextView;

    .line 33947751
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    const p2, 0x7f11033b

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->v:Landroid/view/View;

    .line 33947762
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    const p2, 0x7f11023d

    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 33947773
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    const p2, 0x7f1100a7

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 33947784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    const p2, 0x7f1129b2

    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947795
    new-instance p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947804
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947806
    const/4 v0, 0x1

    .line 33947807
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947810
    const/4 v0, -0x1

    .line 33947811
    const/4 v1, -0x2

    .line 33947812
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33947815
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947817
    const/4 v0, 0x2

    .line 33947818
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947821
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947824
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947827
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947830
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947832
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947837
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947842
    const-string v0, "action_skin_type_change"

    .line 33947844
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947851
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;

    .line 33947853
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947856
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947859
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050a81

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    .line 33947665
    const-string p2, "HotCategoryHolder"

    .line 33947666
    .line 33947667
    const/4 v0, 0x3

    .line 33947668
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 33947674
    .line 33947675
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947676
    .line 33947677
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    const p2, 0x7f110a46

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->p:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    const p2, 0x7f11205d

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947708
    .line 33947709
    const p2, 0x7f110a42

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const p2, 0x7f110a43

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/widget/ImageView;

    .line 33947726
    .line 33947727
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947728
    .line 33947729
    const p2, 0x7f110820

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947739
    .line 33947740
    const p2, 0x7f110829

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->s:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947752
    .line 33947753
    const p2, 0x7f11033b

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->v:Landroid/view/View;

    .line 33947761
    .line 33947762
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    .line 33947764
    const p2, 0x7f11023d

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    const p2, 0x7f1100a7

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 33947783
    .line 33947784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947785
    .line 33947786
    const p2, 0x7f1129b2

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947794
    .line 33947795
    new-instance p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947805
    .line 33947806
    const/4 v0, 0x1

    .line 33947807
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947808
    .line 33947809
    .line 33947810
    const/4 v0, -0x1

    .line 33947811
    const/4 v1, -0x2

    .line 33947812
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947816
    .line 33947817
    const/4 v0, 0x2

    .line 33947818
    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947831
    .line 33947832
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947833
    .line 33947834
    .line 33947835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947836
    .line 33947837
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947841
    .line 33947842
    const-string v0, "action_skin_type_change"

    .line 33947843
    .line 33947844
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;

    .line 33947852
    .line 33947853
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void
.end method


.method private removePreferenceEntrance(Lrw5/g;)V
[MOD-CHANGED]
.method private removePreferenceEntrance(Lrw5/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 17170434
    const-string v0, "deliver"

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_15

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v2, "does not allow preference entrance to show"

    .line 17170449
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170455
    if-eqz p1, :cond_a3

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_23

    .line 17170465
    goto/16 :goto_a3

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_a2

    .line 17170487
    const-string v2, "HeaderEntrance"

    .line 17170489
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_a2

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, "remove preference entrance "

    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170506
    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170508
    check-cast v3, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170540
    check-cast p1, Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170547
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, "removed "

    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170568
    check-cast v3, Ljava/util/ArrayList;

    .line 17170570
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    :cond_a2
    return-void

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v2, "error! list is null or empty"

    .line 17170605
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method private removePreferenceEntrance(Lrw5/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 17170433
    .line 17170434
    const-string v0, "deliver"

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_15

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v2, "does not allow preference entrance to show"

    .line 17170448
    .line 17170449
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_a3

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_a3

    .line 17170466
    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170470
    .line 17170471
    check-cast p1, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_a2

    .line 17170486
    .line 17170487
    const-string v2, "HeaderEntrance"

    .line 17170488
    .line 17170489
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_a2

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "remove preference entrance "

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170505
    .line 17170506
    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170507
    .line 17170508
    check-cast v3, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170539
    .line 17170540
    check-cast p1, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "removed "

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17170567
    .line 17170568
    check-cast v3, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17170575
    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const-string v2, "error! list is null or empty"

    .line 17170604
    .line 17170605
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262148
    const-string v2, "store"

    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262156
    const-string v4, "more"

    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    const-string/jumbo v1, "type"

    .line 262164
    const-string v2, "hot_category"

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262147
    .line 262148
    const-string v2, "store"

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v3, "operation"

    .line 262155
    .line 262156
    const-string v4, "more"

    .line 262157
    .line 262158
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    .line 262160
    .line 262161
    const-string/jumbo v1, "type"

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "hot_category"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "string"

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->preferenceEntrance:Z

    .line 33947653
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_18

    .line 33947658
    new-instance p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;-><init>()V

    .line 33947663
    const-string v1, "HeaderEntrance"

    .line 33947665
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33947667
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33947669
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947672
    :cond_18
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->p:Landroid/widget/TextView;

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947676
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 33947682
    move-result p2

    .line 33947683
    const/16 v1, 0x8

    .line 33947685
    if-eqz p2, :cond_46

    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947689
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947692
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947694
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->s:Landroid/widget/TextView;

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947706
    move-result-object v2

    .line 33947707
    const v3, 0x7f06032b

    .line 33947710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947717
    goto :goto_5a

    .line 33947718
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947720
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947722
    sget-object v3, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947724
    if-ne v2, v3, :cond_50

    .line 33947726
    const/4 v2, 0x0

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/16 v2, 0x8

    .line 33947730
    :goto_52
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947735
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947738
    :goto_5a
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947740
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33947747
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947752
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947754
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947759
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947762
    const/4 p2, 0x1

    .line 33947763
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;->isLoaded:Z

    .line 33947765
    const-string p2, "hot_category"

    .line 33947767
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947770
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947772
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Ljw5/a;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947783
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p1}, Lpm3/a;->f()Z

    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_9d

    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947795
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947798
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    const/4 p2, 0x0

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947804
    goto :goto_ce

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947808
    move-result-object p1

    .line 33947809
    const-string v0, "parent_tab_name"

    .line 33947811
    const-string v1, "store"

    .line 33947813
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947816
    move-result-object p1

    .line 33947817
    const-string v0, "parent_module_name"

    .line 33947819
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947822
    move-result-object p1

    .line 33947823
    const-string v0, "enter_tab_from"

    .line 33947825
    const-string v1, "store_module"

    .line 33947827
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947830
    move-result-object p1

    .line 33947831
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947833
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947836
    const-string/jumbo v1, "type"

    .line 33947839
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947842
    move-result-object p2

    .line 33947843
    const-string v0, "click_to"

    .line 33947845
    const-string v1, "landing_page"

    .line 33947847
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947854
    :goto_ce
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947856
    const-string p2, "action_skin_type_change"

    .line 33947858
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947861
    move-result-object p2

    .line 33947862
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947865
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->preferenceEntrance:Z

    .line 33947652
    .line 33947653
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->y:Z

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-eqz p2, :cond_18

    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "HeaderEntrance"

    .line 33947664
    .line 33947665
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->p:Landroid/widget/TextView;

    .line 33947673
    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    const/16 v1, 0x8

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_46

    .line 33947686
    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->s:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const v3, 0x7f06032b

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_5a

    .line 33947718
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947719
    .line 33947720
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947721
    .line 33947722
    sget-object v3, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947723
    .line 33947724
    if-ne v2, v3, :cond_50

    .line 33947725
    .line 33947726
    const/4 v2, 0x0

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/16 v2, 0x8

    .line 33947729
    .line 33947730
    :goto_52
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->r:Landroid/widget/FrameLayout;

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947739
    .line 33947740
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947744
    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/PictureListCellModel;->pictureList:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947751
    .line 33947752
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947758
    .line 33947759
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p2, 0x1

    .line 33947763
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;->isLoaded:Z

    .line 33947764
    .line 33947765
    const-string p2, "hot_category"

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947771
    .line 33947772
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->categoryConfig()Lof4/u;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Ljw5/a;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p1}, Lpm3/a;->f()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_9d

    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->q:Landroid/view/View;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    const/4 p2, 0x0

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_ce

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    const-string v0, "parent_tab_name"

    .line 33947810
    .line 33947811
    const-string v1, "store"

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    const-string v0, "parent_module_name"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    const-string v0, "enter_tab_from"

    .line 33947824
    .line 33947825
    const-string v1, "store_module"

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947832
    .line 33947833
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947834
    .line 33947835
    .line 33947836
    const-string/jumbo v1, "type"

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    const-string v0, "click_to"

    .line 33947844
    .line 33947845
    const-string v1, "landing_page"

    .line 33947846
    .line 33947847
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :goto_ce
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 33947855
    .line 33947856
    const-string p2, "action_skin_type_change"

    .line 33947857
    .line 33947858
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p2

    .line 33947862
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string/jumbo v3, "unregister BusProvider - PreferenceEntranceUpdateEvent"

    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196633
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string/jumbo v3, "unregister BusProvider - PreferenceEntranceUpdateEvent"

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$b;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


