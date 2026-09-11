## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050be8

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947669
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 33947671
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    const v0, 0x7f110702

    .line 33947676
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947684
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    const v1, 0x7f110232

    .line 33947689
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Landroid/widget/TextView;

    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 33947697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    const v3, 0x7f11286f

    .line 33947702
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Landroid/widget/TextView;

    .line 33947708
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 33947710
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    const v3, 0x7f110206

    .line 33947715
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v1

    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 33947721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v3, 0x7f1113f1

    .line 33947726
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v1

    .line 33947730
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 33947732
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947734
    const v4, 0x7f112a6f

    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->j:Landroid/view/View;

    .line 33947743
    const v3, 0x7f0d0026

    .line 33947746
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947749
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947756
    move-result v0

    .line 33947757
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 33947759
    sub-int/2addr v0, v3

    .line 33947760
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 33947762
    sub-int/2addr v0, v3

    .line 33947763
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947765
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947767
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947770
    move-result v3

    .line 33947771
    sub-int/2addr v0, v3

    .line 33947772
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947774
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947779
    move-result v3

    .line 33947780
    sub-int/2addr v0, v3

    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947783
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 33947785
    iget p1, p1, Lyq3/a;->b:I

    .line 33947787
    div-int/2addr v0, p1

    .line 33947788
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33947791
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947793
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_c4

    .line 33947799
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33947803
    if-eqz v0, :cond_a9

    .line 33947805
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947807
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947810
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947812
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947814
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947817
    :cond_a9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947820
    move-result-object p1

    .line 33947821
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947823
    if-eqz p2, :cond_c4

    .line 33947825
    move-object p2, p1

    .line 33947826
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947828
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947831
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947834
    move-result-object p1

    .line 33947835
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947837
    if-eqz p2, :cond_c4

    .line 33947839
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947841
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050be8

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 33947670
    .line 33947671
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    .line 33947673
    const v0, 0x7f110702

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947681
    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947683
    .line 33947684
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    const v1, 0x7f110232

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    .line 33947699
    const v3, 0x7f11286f

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v3, 0x7f110206

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 33947720
    .line 33947721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v3, 0x7f1113f1

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 33947731
    .line 33947732
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    .line 33947734
    const v4, 0x7f112a6f

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->j:Landroid/view/View;

    .line 33947742
    .line 33947743
    const v3, 0x7f0d0026

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 33947758
    .line 33947759
    sub-int/2addr v0, v3

    .line 33947760
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 33947761
    .line 33947762
    sub-int/2addr v0, v3

    .line 33947763
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947764
    .line 33947765
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    sub-int/2addr v0, v3

    .line 33947772
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947773
    .line 33947774
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    .line 33947776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    sub-int/2addr v0, v3

    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947782
    .line 33947783
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 33947784
    .line 33947785
    iget p1, p1, Lyq3/a;->b:I

    .line 33947786
    .line 33947787
    div-int/2addr v0, p1

    .line 33947788
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_c4

    .line 33947798
    .line 33947799
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    .line 33947801
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33947802
    .line 33947803
    if-eqz v0, :cond_a9

    .line 33947804
    .line 33947805
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947811
    .line 33947812
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947822
    .line 33947823
    if-eqz p2, :cond_c4

    .line 33947824
    .line 33947825
    move-object p2, p1

    .line 33947826
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947827
    .line 33947828
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947836
    .line 33947837
    if-eqz p2, :cond_c4

    .line 33947838
    .line 33947839
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078733
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078735
    const/16 v5, 0x8

    .line 34078737
    const/4 v6, 0x0

    .line 34078738
    if-eq v3, v4, :cond_63

    .line 34078740
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078742
    new-instance v3, Lcom/dragon/read/widget/o8$a;

    .line 34078744
    invoke-direct {v3}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078747
    iget-object v3, v3, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078749
    const/16 v4, 0x44

    .line 34078751
    iput v4, v3, Lcom/dragon/read/widget/o8;->d:I

    .line 34078753
    const/16 v4, 0x49

    .line 34078755
    iput v4, v3, Lcom/dragon/read/widget/o8;->e:I

    .line 34078757
    const/16 v4, 0x19

    .line 34078759
    iput v4, v3, Lcom/dragon/read/widget/o8;->f:I

    .line 34078761
    const/16 v4, 0x10

    .line 34078763
    iput v4, v3, Lcom/dragon/read/widget/o8;->g:I

    .line 34078765
    const/16 v4, 0xd

    .line 34078767
    iput v4, v3, Lcom/dragon/read/widget/o8;->b:I

    .line 34078769
    iput v4, v3, Lcom/dragon/read/widget/o8;->c:I

    .line 34078771
    iput v5, v3, Lcom/dragon/read/widget/o8;->a:I

    .line 34078773
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078775
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078777
    invoke-virtual {v4, v7, v3}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078780
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078782
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078785
    move-result-object v3

    .line 34078786
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078788
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078790
    if-eqz v4, :cond_56

    .line 34078792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078795
    move-result-object v4

    .line 34078796
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34078798
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078801
    move-result v4

    .line 34078802
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078805
    goto :goto_63

    .line 34078806
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078809
    move-result-object v4

    .line 34078810
    const/high16 v7, 0x40800000    # 4.0f

    .line 34078812
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078815
    move-result v4

    .line 34078816
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078819
    :cond_63
    :goto_63
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078821
    new-instance v4, Lb37/p;

    .line 34078823
    invoke-direct {v4}, Lb37/p;-><init>()V

    .line 34078826
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078828
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078830
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078832
    sget-object v8, Lcom/dragon/read/rpc/model/CellViewContentType;->MainTabAudioCell:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078834
    if-ne v7, v8, :cond_76

    .line 34078836
    const/4 v7, 0x1

    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    const/4 v7, 0x0

    .line 34078839
    :goto_77
    iput-boolean v7, v4, Lb37/p;->c:Z

    .line 34078841
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078843
    iput-object v7, v4, Lb37/p;->h:Ljava/lang/String;

    .line 34078845
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34078848
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078850
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078852
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078855
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078857
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078859
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078861
    if-ne v3, v8, :cond_91

    .line 34078863
    const/4 v3, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v3, 0x0

    .line 34078866
    :goto_92
    if-nez v3, :cond_da

    .line 34078868
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078870
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078873
    move-result v3

    .line 34078874
    if-nez v3, :cond_d3

    .line 34078876
    iget v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34078878
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34078881
    move-result v3

    .line 34078882
    if-eqz v3, :cond_c0

    .line 34078884
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078886
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078889
    move-result v3

    .line 34078890
    if-nez v3, :cond_b5

    .line 34078892
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078894
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078897
    move-result-object v3

    .line 34078898
    check-cast v3, Ljava/lang/String;

    .line 34078900
    goto :goto_b7

    .line 34078901
    :cond_b5
    const-string v3, ""

    .line 34078903
    :goto_b7
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078905
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078908
    const v3, 0x7f0d0073

    .line 34078911
    goto :goto_ce

    .line 34078912
    :cond_c0
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078914
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078916
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34078919
    move-result-object v4

    .line 34078920
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078923
    const v3, 0x7f0d002a

    .line 34078926
    :goto_ce
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078928
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078931
    :cond_d3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078933
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078936
    const/4 v3, 0x1

    .line 34078937
    goto :goto_e0

    .line 34078938
    :cond_da
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078940
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078943
    const/4 v3, 0x0

    .line 34078944
    :goto_e0
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->k:Z

    .line 34078946
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078948
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078950
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 34078953
    move-result v4

    .line 34078954
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34078957
    move-result-object v3

    .line 34078958
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078960
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078962
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34078965
    move-result-object v4

    .line 34078966
    add-int/lit8 v7, v1, 0x1

    .line 34078968
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078971
    move-result-object v8

    .line 34078972
    const-string v10, "rank"

    .line 34078974
    invoke-virtual {v4, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078977
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34078980
    move-result-object v8

    .line 34078981
    const-string v11, "recommend_info"

    .line 34078983
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078986
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34078988
    const-string v12, "book_id"

    .line 34078990
    invoke-virtual {v4, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078993
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34078995
    const-string v13, "tag"

    .line 34078997
    invoke-virtual {v4, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079000
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079002
    const-string v14, "list_name"

    .line 34079004
    invoke-virtual {v4, v14, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079007
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079009
    const-string v15, "hot_category_name"

    .line 34079011
    invoke-virtual {v4, v15, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079014
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079016
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079018
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079026
    move-result-object v5

    .line 34079027
    const-string v8, "read_tag"

    .line 34079029
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079032
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079035
    move-result-object v5

    .line 34079036
    const-string v6, "category_word_gid"

    .line 34079038
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079041
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079043
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079045
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079048
    move-result-object v5

    .line 34079049
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079051
    invoke-virtual {v5, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079054
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079057
    move-result-object v7

    .line 34079058
    invoke-virtual {v5, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079061
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079064
    move-result-object v7

    .line 34079065
    invoke-virtual {v5, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079068
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079070
    invoke-virtual {v5, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079073
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079075
    invoke-virtual {v5, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079078
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079080
    invoke-virtual {v5, v15, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079083
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079085
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079087
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079092
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079095
    move-result-object v7

    .line 34079096
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079099
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079106
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079108
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079111
    move-result-object v6

    .line 34079112
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;

    .line 34079114
    invoke-direct {v7, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 34079117
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079120
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079122
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079124
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079126
    invoke-virtual {v6}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079129
    move-result-object v6

    .line 34079130
    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34079133
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079135
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079137
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079139
    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34079142
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079144
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079146
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079148
    check-cast v4, Ld60/e;

    .line 34079150
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079153
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34079155
    if-eqz v3, :cond_1bf

    .line 34079157
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079159
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079161
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34079163
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079166
    goto :goto_1c8

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079171
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->B:Luv5/d;

    .line 34079173
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079176
    :goto_1c8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079178
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079180
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34079182
    iget v3, v3, Lyq3/a;->b:I

    .line 34079184
    if-ge v1, v3, :cond_1e5

    .line 34079186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 34079188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079195
    move-result-object v3

    .line 34079196
    const/high16 v4, 0x41800000    # 16.0f

    .line 34079198
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079201
    move-result v3

    .line 34079202
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079204
    goto :goto_1f7

    .line 34079205
    :cond_1e5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 34079207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079210
    move-result-object v1

    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079214
    move-result-object v3

    .line 34079215
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079217
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079220
    move-result v3

    .line 34079221
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079223
    :goto_1f7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079225
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079227
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079229
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079231
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079234
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079236
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079238
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079240
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079242
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079245
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079248
    move-result v1

    .line 34079249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079251
    if-eqz v1, :cond_217

    .line 34079253
    const/4 v3, 0x0

    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const/16 v3, 0x8

    .line 34079257
    :goto_219
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079260
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079262
    if-eqz v1, :cond_222

    .line 34079264
    const/4 v3, 0x0

    .line 34079265
    goto :goto_224

    .line 34079266
    :cond_222
    const/16 v3, 0x8

    .line 34079268
    :goto_224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079271
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079273
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->k:Z

    .line 34079275
    if-eqz v3, :cond_231

    .line 34079277
    if-nez v1, :cond_231

    .line 34079279
    const/4 v5, 0x0

    .line 34079280
    goto :goto_233

    .line 34079281
    :cond_231
    const/16 v5, 0x8

    .line 34079283
    :goto_233
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079286
    if-eqz v1, :cond_23a

    .line 34079288
    const/4 v9, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v9, 0x2

    .line 34079291
    :goto_23b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079293
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34079296
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079298
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078727
    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078732
    .line 34078733
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078734
    .line 34078735
    const/16 v5, 0x8

    .line 34078736
    .line 34078737
    const/4 v6, 0x0

    .line 34078738
    if-eq v3, v4, :cond_63

    .line 34078739
    .line 34078740
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078741
    .line 34078742
    new-instance v3, Lcom/dragon/read/widget/o8$a;

    .line 34078743
    .line 34078744
    invoke-direct {v3}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v3, v3, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078748
    .line 34078749
    const/16 v4, 0x44

    .line 34078750
    .line 34078751
    iput v4, v3, Lcom/dragon/read/widget/o8;->d:I

    .line 34078752
    .line 34078753
    const/16 v4, 0x49

    .line 34078754
    .line 34078755
    iput v4, v3, Lcom/dragon/read/widget/o8;->e:I

    .line 34078756
    .line 34078757
    const/16 v4, 0x19

    .line 34078758
    .line 34078759
    iput v4, v3, Lcom/dragon/read/widget/o8;->f:I

    .line 34078760
    .line 34078761
    const/16 v4, 0x10

    .line 34078762
    .line 34078763
    iput v4, v3, Lcom/dragon/read/widget/o8;->g:I

    .line 34078764
    .line 34078765
    const/16 v4, 0xd

    .line 34078766
    .line 34078767
    iput v4, v3, Lcom/dragon/read/widget/o8;->b:I

    .line 34078768
    .line 34078769
    iput v4, v3, Lcom/dragon/read/widget/o8;->c:I

    .line 34078770
    .line 34078771
    iput v5, v3, Lcom/dragon/read/widget/o8;->a:I

    .line 34078772
    .line 34078773
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078774
    .line 34078775
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078776
    .line 34078777
    invoke-virtual {v4, v7, v3}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078781
    .line 34078782
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v3

    .line 34078786
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078787
    .line 34078788
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34078789
    .line 34078790
    if-eqz v4, :cond_56

    .line 34078791
    .line 34078792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v4

    .line 34078796
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34078797
    .line 34078798
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v4

    .line 34078802
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078803
    .line 34078804
    .line 34078805
    goto :goto_63

    .line 34078806
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v4

    .line 34078810
    const/high16 v7, 0x40800000    # 4.0f

    .line 34078811
    .line 34078812
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v4

    .line 34078816
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    :goto_63
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078820
    .line 34078821
    new-instance v4, Lb37/p;

    .line 34078822
    .line 34078823
    invoke-direct {v4}, Lb37/p;-><init>()V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078827
    .line 34078828
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078829
    .line 34078830
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078831
    .line 34078832
    sget-object v8, Lcom/dragon/read/rpc/model/CellViewContentType;->MainTabAudioCell:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078833
    .line 34078834
    if-ne v7, v8, :cond_76

    .line 34078835
    .line 34078836
    const/4 v7, 0x1

    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    const/4 v7, 0x0

    .line 34078839
    :goto_77
    iput-boolean v7, v4, Lb37/p;->c:Z

    .line 34078840
    .line 34078841
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078842
    .line 34078843
    iput-object v7, v4, Lb37/p;->h:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34078846
    .line 34078847
    .line 34078848
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078849
    .line 34078850
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078851
    .line 34078852
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078853
    .line 34078854
    .line 34078855
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078856
    .line 34078857
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078858
    .line 34078859
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->A:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078860
    .line 34078861
    if-ne v3, v8, :cond_91

    .line 34078862
    .line 34078863
    const/4 v3, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v3, 0x0

    .line 34078866
    :goto_92
    if-nez v3, :cond_da

    .line 34078867
    .line 34078868
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078869
    .line 34078870
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v3

    .line 34078874
    if-nez v3, :cond_d3

    .line 34078875
    .line 34078876
    iget v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34078877
    .line 34078878
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v3

    .line 34078882
    if-eqz v3, :cond_c0

    .line 34078883
    .line 34078884
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078885
    .line 34078886
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v3

    .line 34078890
    if-nez v3, :cond_b5

    .line 34078891
    .line 34078892
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078893
    .line 34078894
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v3

    .line 34078898
    check-cast v3, Ljava/lang/String;

    .line 34078899
    .line 34078900
    goto :goto_b7

    .line 34078901
    :cond_b5
    const-string v3, ""

    .line 34078902
    .line 34078903
    :goto_b7
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078904
    .line 34078905
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078906
    .line 34078907
    .line 34078908
    const v3, 0x7f0d0073

    .line 34078909
    .line 34078910
    .line 34078911
    goto :goto_ce

    .line 34078912
    :cond_c0
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078913
    .line 34078914
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v4

    .line 34078920
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078921
    .line 34078922
    .line 34078923
    const v3, 0x7f0d002a

    .line 34078924
    .line 34078925
    .line 34078926
    :goto_ce
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078927
    .line 34078928
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078929
    .line 34078930
    .line 34078931
    :cond_d3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078932
    .line 34078933
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078934
    .line 34078935
    .line 34078936
    const/4 v3, 0x1

    .line 34078937
    goto :goto_e0

    .line 34078938
    :cond_da
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078941
    .line 34078942
    .line 34078943
    const/4 v3, 0x0

    .line 34078944
    :goto_e0
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->k:Z

    .line 34078945
    .line 34078946
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078947
    .line 34078948
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078949
    .line 34078950
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v4

    .line 34078954
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v3

    .line 34078958
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34078959
    .line 34078960
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34078961
    .line 34078962
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v4

    .line 34078966
    add-int/lit8 v7, v1, 0x1

    .line 34078967
    .line 34078968
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v8

    .line 34078972
    const-string v10, "rank"

    .line 34078973
    .line 34078974
    invoke-virtual {v4, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v8

    .line 34078981
    const-string v11, "recommend_info"

    .line 34078982
    .line 34078983
    invoke-virtual {v4, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078984
    .line 34078985
    .line 34078986
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34078987
    .line 34078988
    const-string v12, "book_id"

    .line 34078989
    .line 34078990
    invoke-virtual {v4, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34078994
    .line 34078995
    const-string v13, "tag"

    .line 34078996
    .line 34078997
    invoke-virtual {v4, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078998
    .line 34078999
    .line 34079000
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079001
    .line 34079002
    const-string v14, "list_name"

    .line 34079003
    .line 34079004
    invoke-virtual {v4, v14, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079008
    .line 34079009
    const-string v15, "hot_category_name"

    .line 34079010
    .line 34079011
    invoke-virtual {v4, v15, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079012
    .line 34079013
    .line 34079014
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079015
    .line 34079016
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079017
    .line 34079018
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079019
    .line 34079020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v5

    .line 34079027
    const-string v8, "read_tag"

    .line 34079028
    .line 34079029
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v5

    .line 34079036
    const-string v6, "category_word_gid"

    .line 34079037
    .line 34079038
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079042
    .line 34079043
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079044
    .line 34079045
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v5

    .line 34079049
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-virtual {v5, v12, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v7

    .line 34079058
    invoke-virtual {v5, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v7

    .line 34079065
    invoke-virtual {v5, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079069
    .line 34079070
    invoke-virtual {v5, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079074
    .line 34079075
    invoke-virtual {v5, v14, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079079
    .line 34079080
    invoke-virtual {v5, v15, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079084
    .line 34079085
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079086
    .line 34079087
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v7

    .line 34079096
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079107
    .line 34079108
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v6

    .line 34079112
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;

    .line 34079113
    .line 34079114
    invoke-direct {v7, v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079121
    .line 34079122
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079123
    .line 34079124
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079125
    .line 34079126
    invoke-virtual {v6}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v6

    .line 34079130
    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079134
    .line 34079135
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079136
    .line 34079137
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079138
    .line 34079139
    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079143
    .line 34079144
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079145
    .line 34079146
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079147
    .line 34079148
    check-cast v4, Ld60/e;

    .line 34079149
    .line 34079150
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079151
    .line 34079152
    .line 34079153
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->g:Z

    .line 34079154
    .line 34079155
    if-eqz v3, :cond_1bf

    .line 34079156
    .line 34079157
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079158
    .line 34079159
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079160
    .line 34079161
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34079162
    .line 34079163
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1c8

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079168
    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079170
    .line 34079171
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->B:Luv5/d;

    .line 34079172
    .line 34079173
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :goto_1c8
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079177
    .line 34079178
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079179
    .line 34079180
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 34079181
    .line 34079182
    iget v3, v3, Lyq3/a;->b:I

    .line 34079183
    .line 34079184
    if-ge v1, v3, :cond_1e5

    .line 34079185
    .line 34079186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 34079187
    .line 34079188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v3

    .line 34079196
    const/high16 v4, 0x41800000    # 16.0f

    .line 34079197
    .line 34079198
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v3

    .line 34079202
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079203
    .line 34079204
    goto :goto_1f7

    .line 34079205
    :cond_1e5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->h:Landroid/view/View;

    .line 34079206
    .line 34079207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v1

    .line 34079211
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v3

    .line 34079215
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34079216
    .line 34079217
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v3

    .line 34079221
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079222
    .line 34079223
    :goto_1f7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079224
    .line 34079225
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079226
    .line 34079227
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079228
    .line 34079229
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079230
    .line 34079231
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 34079235
    .line 34079236
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 34079237
    .line 34079238
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079239
    .line 34079240
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079241
    .line 34079242
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v1

    .line 34079249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079250
    .line 34079251
    if-eqz v1, :cond_217

    .line 34079252
    .line 34079253
    const/4 v3, 0x0

    .line 34079254
    goto :goto_219

    .line 34079255
    :cond_217
    const/16 v3, 0x8

    .line 34079256
    .line 34079257
    :goto_219
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079261
    .line 34079262
    if-eqz v1, :cond_222

    .line 34079263
    .line 34079264
    const/4 v3, 0x0

    .line 34079265
    goto :goto_224

    .line 34079266
    :cond_222
    const/16 v3, 0x8

    .line 34079267
    .line 34079268
    :goto_224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079269
    .line 34079270
    .line 34079271
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079272
    .line 34079273
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->k:Z

    .line 34079274
    .line 34079275
    if-eqz v3, :cond_231

    .line 34079276
    .line 34079277
    if-nez v1, :cond_231

    .line 34079278
    .line 34079279
    const/4 v5, 0x0

    .line 34079280
    goto :goto_233

    .line 34079281
    :cond_231
    const/16 v5, 0x8

    .line 34079282
    .line 34079283
    :goto_233
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    if-eqz v1, :cond_23a

    .line 34079287
    .line 34079288
    const/4 v9, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v9, 0x2

    .line 34079291
    :goto_23b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079292
    .line 34079293
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079297
    .line 34079298
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079299
    .line 34079300
    .line 34079301
    return-void
.end method


