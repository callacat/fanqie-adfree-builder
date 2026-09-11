## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91729

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Topic"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91729

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Topic"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050a93

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947667
    new-instance p1, Ly47/c;

    .line 33947669
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->v:Ly47/c;

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v0, 0x7f110a46

    .line 33947682
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->o:Landroid/widget/TextView;

    .line 33947690
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f110a42

    .line 33947695
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroid/widget/TextView;

    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    const v0, 0x7f110a43

    .line 33947708
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Landroid/widget/ImageView;

    .line 33947714
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->q:Landroid/widget/ImageView;

    .line 33947716
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const v0, 0x7f1111e7

    .line 33947721
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947729
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947731
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V

    .line 33947734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947736
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947738
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947747
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947750
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947753
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947756
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    const v0, 0x7f11023d

    .line 33947761
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Landroid/widget/ImageView;

    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    const v0, 0x7f1100a7

    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/ImageView;

    .line 33947780
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 33947782
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;

    .line 33947784
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V

    .line 33947787
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050a93

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance p1, Ly47/c;

    .line 33947668
    .line 33947669
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->v:Ly47/c;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v0, 0x7f110a46

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    check-cast p2, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->o:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v0, 0x7f110a42

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v0, 0x7f110a43

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    check-cast p2, Landroid/widget/ImageView;

    .line 33947713
    .line 33947714
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->q:Landroid/widget/ImageView;

    .line 33947715
    .line 33947716
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v0, 0x7f1111e7

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947726
    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947728
    .line 33947729
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947730
    .line 33947731
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947735
    .line 33947736
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947737
    .line 33947738
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, p2}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    .line 33947758
    const v0, 0x7f11023d

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Landroid/widget/ImageView;

    .line 33947766
    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->r:Landroid/widget/ImageView;

    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v0, 0x7f1100a7

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->s:Landroid/widget/ImageView;

    .line 33947781
    .line 33947782
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;

    .line 33947783
    .line 33947784
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ga;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->o:Landroid/widget/TextView;

    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947655
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947660
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947662
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947667
    sget-object v0, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-ne p2, v0, :cond_1b

    .line 33947673
    const/4 p2, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p2, 0x0

    .line 33947676
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947678
    const/16 v3, 0x8

    .line 33947680
    if-eqz p2, :cond_24

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/16 v4, 0x8

    .line 33947686
    :goto_26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->q:Landroid/widget/ImageView;

    .line 33947691
    if-eqz p2, :cond_2e

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :cond_2e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947697
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947699
    const/4 v0, -0x1

    .line 33947700
    if-ne p2, v0, :cond_38

    .line 33947702
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947704
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->topicItemModelList:Ljava/util/List;

    .line 33947708
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947710
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_59

    .line 33947716
    if-eqz v0, :cond_59

    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947720
    check-cast v3, Ljava/util/ArrayList;

    .line 33947722
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33947725
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947727
    check-cast v3, Ljava/util/ArrayList;

    .line 33947729
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947732
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947735
    const/4 p2, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 p2, 0x0

    .line 33947738
    :goto_5a
    if-eqz p2, :cond_63

    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947742
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947744
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947747
    :cond_63
    const-string p2, "hot_topic"

    .line 33947749
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947752
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947754
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    const-string p2, "default"

    .line 33947759
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->v:Ly47/c;

    .line 33947764
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;

    .line 33947766
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;)V

    .line 33947769
    invoke-virtual {p2, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947772
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947774
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947776
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object p1

    .line 33947782
    aput-object p1, v0, v2

    .line 33947784
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    const-string p2, "deliver"

    .line 33947790
    const-string v1, "new hot topic current index=%s"

    .line 33947792
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->o:Landroid/widget/TextView;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947659
    .line 33947660
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947666
    .line 33947667
    sget-object v0, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-ne p2, v0, :cond_1b

    .line 33947672
    .line 33947673
    const/4 p2, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p2, 0x0

    .line 33947676
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->p:Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    const/16 v3, 0x8

    .line 33947679
    .line 33947680
    if-eqz p2, :cond_24

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/16 v4, 0x8

    .line 33947685
    .line 33947686
    :goto_26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->q:Landroid/widget/ImageView;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_2e

    .line 33947692
    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :cond_2e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947698
    .line 33947699
    const/4 v0, -0x1

    .line 33947700
    if-ne p2, v0, :cond_38

    .line 33947701
    .line 33947702
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947703
    .line 33947704
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;

    .line 33947705
    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->topicItemModelList:Ljava/util/List;

    .line 33947707
    .line 33947708
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_59

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_59

    .line 33947717
    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947719
    .line 33947720
    check-cast v3, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$b;->h:Ljava/util/List;

    .line 33947726
    .line 33947727
    check-cast v3, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 p2, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 p2, 0x0

    .line 33947738
    :goto_5a
    if-eqz p2, :cond_63

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    .line 33947742
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    const-string p2, "hot_topic"

    .line 33947748
    .line 33947749
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p2, "default"

    .line 33947758
    .line 33947759
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->l4(ILjava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->v:Ly47/c;

    .line 33947763
    .line 33947764
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;

    .line 33947765
    .line 33947766
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947773
    .line 33947774
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 33947777
    .line 33947778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    aput-object p1, v0, v2

    .line 33947783
    .line 33947784
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    const-string p2, "deliver"

    .line 33947789
    .line 33947790
    const-string v1, "new hot topic current index=%s"

    .line 33947791
    .line 33947792
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final l4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final l4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iput p1, v0, Lxs3/d;->f:I

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


