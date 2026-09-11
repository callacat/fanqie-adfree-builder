## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050c82

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f1137f4

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Landroid/widget/TextView;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33947690
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v1, 0x7f1121c6

    .line 33947695
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947704
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object p2

    .line 33947710
    const v0, 0x7f06103f

    .line 33947713
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947722
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 33947724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947731
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947737
    new-instance p2, Lci6/l;

    .line 33947739
    invoke-direct {p2}, Lci6/l;-><init>()V

    .line 33947742
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947748
    move-result-object p2

    .line 33947749
    const-class v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947751
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/g;

    .line 33947753
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;

    .line 33947755
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947758
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/g;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;)V

    .line 33947761
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-class v0, Lfi6/i0;

    .line 33947770
    new-instance v1, Lfi6/l0;

    .line 33947772
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;

    .line 33947774
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947777
    invoke-direct {v1, v2}, Lfi6/l0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;)V

    .line 33947780
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947783
    new-instance p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;

    .line 33947785
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947788
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947791
    const/4 p2, 0x1

    .line 33947792
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/k;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050c82

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;

    .line 33947671
    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f1137f4

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947682
    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p1, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v1, 0x7f1121c6

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947703
    .line 33947704
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    const v0, 0x7f06103f

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947721
    .line 33947722
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p2, Lci6/l;

    .line 33947738
    .line 33947739
    invoke-direct {p2}, Lci6/l;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    const-class v0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947750
    .line 33947751
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/g;

    .line 33947752
    .line 33947753
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;

    .line 33947754
    .line 33947755
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-direct {v1, v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/g;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/b;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-class v0, Lfi6/i0;

    .line 33947769
    .line 33947770
    new-instance v1, Lfi6/l0;

    .line 33947771
    .line 33947772
    new-instance v2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;

    .line 33947773
    .line 33947774
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-direct {v1, v2}, Lfi6/l0;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/c;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p2, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;

    .line 33947784
    .line 33947785
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p2, 0x1

    .line 33947792
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_1f

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 262166
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "\u6700\u8fd1\u901b\u8fc7"

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_1f

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v0, "\u6700\u8fd1\u901b\u8fc7"

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lci6/a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-boolean p2, p1, Lci6/a;->d:Z

    .line 33882123
    if-eqz p2, :cond_14

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882127
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882130
    iput-boolean v0, p1, Lci6/a;->d:Z

    .line 33882132
    :cond_14
    iget-object p2, p1, Lci6/a;->b:Ljava/lang/String;

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    if-eqz p2, :cond_22

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 33882147
    :goto_23
    if-nez p2, :cond_2c

    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33882151
    iget-object v2, p1, Lci6/a;->b:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882156
    :cond_2c
    iget-boolean p2, p1, Lci6/a;->a:Z

    .line 33882158
    if-nez p2, :cond_37

    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33882162
    const/16 v2, 0x8

    .line 33882164
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882176
    new-instance p2, Ljava/util/ArrayList;

    .line 33882178
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882181
    new-instance v2, Lfi6/i0;

    .line 33882183
    invoke-direct {v2}, Lfi6/i0;-><init>()V

    .line 33882186
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    iget-object v2, p1, Lci6/a;->c:Ljava/util/List;

    .line 33882191
    if-eqz v2, :cond_57

    .line 33882193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_58

    .line 33882199
    :cond_57
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    if-nez v0, :cond_5f

    .line 33882202
    iget-object p1, p1, Lci6/a;->c:Ljava/util/List;

    .line 33882204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882209
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lci6/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-boolean p2, p1, Lci6/a;->d:Z

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_14

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-boolean v0, p1, Lci6/a;->d:Z

    .line 33882131
    .line 33882132
    :cond_14
    iget-object p2, p1, Lci6/a;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    if-eqz p2, :cond_22

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 33882147
    :goto_23
    if-nez p2, :cond_2c

    .line 33882148
    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    iget-object v2, p1, Lci6/a;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-boolean p2, p1, Lci6/a;->a:Z

    .line 33882157
    .line 33882158
    if-nez p2, :cond_37

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->e:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    const/16 v2, 0x8

    .line 33882163
    .line 33882164
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v2, Lfi6/i0;

    .line 33882182
    .line 33882183
    invoke-direct {v2}, Lfi6/i0;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v2, p1, Lci6/a;->c:Ljava/util/List;

    .line 33882190
    .line 33882191
    if-eqz v2, :cond_57

    .line 33882192
    .line 33882193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_58

    .line 33882198
    .line 33882199
    :cond_57
    const/4 v0, 0x1

    .line 33882200
    :cond_58
    if-nez v0, :cond_5f

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lci6/a;->c:Ljava/util/List;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->f:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


