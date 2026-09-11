## classes3/g44/t0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f051525

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p2, p0, Lg44/t0;->e:Ls05/r;

    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    const p2, 0x7f1111f3

    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947687
    iput-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947689
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    const p2, 0x7f111200

    .line 33947694
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    check-cast p1, Landroid/widget/TextView;

    .line 33947703
    iput-object p1, p0, Lg44/t0;->g:Landroid/widget/TextView;

    .line 33947705
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    const p2, 0x7f112801

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast p1, Landroid/widget/TextView;

    .line 33947719
    iput-object p1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 33947721
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v1, 0x7f113b68

    .line 33947726
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    iput-object p2, p0, Lg44/t0;->i:Landroid/view/View;

    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    const/4 v0, 0x1

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    new-instance v1, Lg44/t0$a;

    .line 33947745
    invoke-direct {v1}, Lg44/t0$a;-><init>()V

    .line 33947748
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33947754
    new-instance p2, Lg44/t0$b;

    .line 33947756
    invoke-direct {p2}, Lg44/t0$b;-><init>()V

    .line 33947759
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947762
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947765
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947767
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
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
    const v1, 0x7f051525

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Lg44/t0;->e:Ls05/r;

    .line 33947672
    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    .line 33947675
    const p2, 0x7f1111f3

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947686
    .line 33947687
    iput-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947688
    .line 33947689
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    .line 33947691
    const p2, 0x7f111200

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    check-cast p1, Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iput-object p1, p0, Lg44/t0;->g:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    .line 33947707
    const p2, 0x7f112801

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast p1, Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v1, 0x7f113b68

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-object p2, p0, Lg44/t0;->i:Landroid/view/View;

    .line 33947734
    .line 33947735
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    .line 33947737
    const/4 v0, 0x1

    .line 33947738
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    new-instance v1, Lg44/t0$a;

    .line 33947744
    .line 33947745
    invoke-direct {v1}, Lg44/t0$a;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance p2, Lg44/t0$b;

    .line 33947755
    .line 33947756
    invoke-direct {p2}, Lg44/t0$b;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lg44/t0;->e:Ls05/r;

    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "unlimited_content_type"

    .line 17104913
    const-string v2, "read_history_book"

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "card_left_right_position"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104932
    move-result v1

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "rank"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104948
    move-result v1

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "content_rank"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "page_name"

    .line 17104963
    const-string v2, "read_history"

    .line 17104965
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104971
    invoke-static {p1}, Lg44/u0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lg44/t0;->e:Ls05/r;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "unlimited_content_type"

    .line 17104912
    .line 17104913
    const-string v2, "read_history_book"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "card_left_right_position"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    .line 17104935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "rank"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "content_rank"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "page_name"

    .line 17104962
    .line 17104963
    const-string v2, "read_history"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lg44/u0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33947659
    iget-object v1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947661
    invoke-static {p2}, Lg44/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    const/16 v3, 0x1e

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    invoke-static {v1, v2, v4, v4, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 33947671
    instance-of v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz v1, :cond_2f

    .line 33947676
    move-object v3, p2

    .line 33947677
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947679
    invoke-static {v3}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-static {v3}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2f

    .line 33947689
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947691
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 33947694
    goto :goto_34

    .line 33947695
    :cond_2f
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947697
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 33947700
    :goto_34
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    instance-of v5, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33947710
    const-string v6, ""

    .line 33947712
    if-eqz v5, :cond_45

    .line 33947714
    const-string v7, "\u6700\u8fd1\u5728\u770b"

    .line 33947716
    goto :goto_5b

    .line 33947717
    :cond_45
    if-eqz v1, :cond_5a

    .line 33947719
    move-object v7, p2

    .line 33947720
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947722
    invoke-static {v7}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-static {v7}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947729
    move-result v7

    .line 33947730
    if-eqz v7, :cond_57

    .line 33947732
    const-string v7, "\u6700\u8fd1\u5728\u542c"

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    const-string v7, "\u6700\u8fd1\u5728\u8bfb"

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v7, v6

    .line 33947739
    :goto_5b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v8

    .line 33947743
    if-nez v8, :cond_96

    .line 33947745
    new-instance v4, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947747
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 33947750
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947752
    sget-object v7, Lcom/dragon/read/rpc/model/TagInfoType;->Text:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33947754
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33947756
    const-string v7, "#FF9052"

    .line 33947758
    const-string v8, "#FA6725"

    .line 33947760
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 33947763
    move-result-object v7

    .line 33947764
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947767
    move-result-object v7

    .line 33947768
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 33947770
    const-string v7, "#E39265"

    .line 33947772
    const-string v8, "#D9652E"

    .line 33947774
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 33947777
    move-result-object v7

    .line 33947778
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947781
    move-result-object v7

    .line 33947782
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 33947784
    sget-object v7, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947786
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947788
    const-string v7, "#FFFFFF"

    .line 33947790
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33947792
    const-string v7, "#FFFFFFCC"

    .line 33947794
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33947796
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 33947798
    :cond_96
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33947801
    iget-object v2, p0, Lg44/t0;->g:Landroid/widget/TextView;

    .line 33947803
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    if-eqz v5, :cond_a8

    .line 33947808
    move-object v1, p2

    .line 33947809
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33947811
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947813
    iget-object v6, v1, Lby5/a;->f:Ljava/lang/String;

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v1, :cond_af

    .line 33947818
    move-object v1, p2

    .line 33947819
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947821
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    iget-object v1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 33947828
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947831
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947833
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-interface {v2, p2}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947844
    iget-object p2, p0, Lg44/t0;->i:Landroid/view/View;

    .line 33947846
    if-eqz v5, :cond_c9

    .line 33947848
    goto :goto_cb

    .line 33947849
    :cond_c9
    const/16 v0, 0x8

    .line 33947851
    :goto_cb
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947854
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947856
    new-instance v0, Lg44/s0;

    .line 33947858
    invoke-direct {v0, p0, p1}, Lg44/s0;-><init>(Lg44/t0;Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)V

    .line 33947861
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947660
    .line 33947661
    invoke-static {p2}, Lg44/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const/16 v3, 0x1e

    .line 33947666
    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    invoke-static {v1, v2, v4, v4, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    instance-of v1, p2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz v1, :cond_2f

    .line 33947675
    .line 33947676
    move-object v3, p2

    .line 33947677
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947678
    .line 33947679
    invoke-static {v3}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-static {v3}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_2f

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_34

    .line 33947695
    :cond_2f
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947696
    .line 33947697
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    iget-object v3, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947701
    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    instance-of v5, p2, Lcom/dragon/read/pages/video/model/a;

    .line 33947709
    .line 33947710
    const-string v6, ""

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_45

    .line 33947713
    .line 33947714
    const-string v7, "\u6700\u8fd1\u5728\u770b"

    .line 33947715
    .line 33947716
    goto :goto_5b

    .line 33947717
    :cond_45
    if-eqz v1, :cond_5a

    .line 33947718
    .line 33947719
    move-object v7, p2

    .line 33947720
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947721
    .line 33947722
    invoke-static {v7}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-static {v7}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v7

    .line 33947730
    if-eqz v7, :cond_57

    .line 33947731
    .line 33947732
    const-string v7, "\u6700\u8fd1\u5728\u542c"

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    const-string v7, "\u6700\u8fd1\u5728\u8bfb"

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v7, v6

    .line 33947739
    :goto_5b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v8

    .line 33947743
    if-nez v8, :cond_96

    .line 33947744
    .line 33947745
    new-instance v4, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947746
    .line 33947747
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoTagInfo;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947751
    .line 33947752
    sget-object v7, Lcom/dragon/read/rpc/model/TagInfoType;->Text:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33947753
    .line 33947754
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33947755
    .line 33947756
    const-string v7, "#FF9052"

    .line 33947757
    .line 33947758
    const-string v8, "#FA6725"

    .line 33947759
    .line 33947760
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v7

    .line 33947764
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v7

    .line 33947768
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 33947769
    .line 33947770
    const-string v7, "#E39265"

    .line 33947771
    .line 33947772
    const-string v8, "#D9652E"

    .line 33947773
    .line 33947774
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v7

    .line 33947778
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v7

    .line 33947782
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 33947783
    .line 33947784
    sget-object v7, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947785
    .line 33947786
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947787
    .line 33947788
    const-string v7, "#FFFFFF"

    .line 33947789
    .line 33947790
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33947791
    .line 33947792
    const-string v7, "#FFFFFFCC"

    .line 33947793
    .line 33947794
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33947795
    .line 33947796
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 33947797
    .line 33947798
    :cond_96
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v2, p0, Lg44/t0;->g:Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    if-eqz v5, :cond_a8

    .line 33947807
    .line 33947808
    move-object v1, p2

    .line 33947809
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 33947810
    .line 33947811
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947812
    .line 33947813
    iget-object v6, v1, Lby5/a;->f:Ljava/lang/String;

    .line 33947814
    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v1, :cond_af

    .line 33947817
    .line 33947818
    move-object v1, p2

    .line 33947819
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947820
    .line 33947821
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object v1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 33947827
    .line 33947828
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947832
    .line 33947833
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    invoke-interface {v2, p2}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object p2, p0, Lg44/t0;->i:Landroid/view/View;

    .line 33947845
    .line 33947846
    if-eqz v5, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_cb

    .line 33947849
    :cond_c9
    const/16 v0, 0x8

    .line 33947850
    .line 33947851
    :goto_cb
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947855
    .line 33947856
    new-instance v0, Lg44/s0;

    .line 33947857
    .line 33947858
    invoke-direct {v0, p0, p1}, Lg44/s0;-><init>(Lg44/t0;Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final onHistoryDataRefresh(Lg44/c0;)V
[MOD-CHANGED]
.method public final onHistoryDataRefresh(Lg44/c0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039370
    iget-object p1, p1, Lg44/c0;->a:Ljava/lang/Object;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039380
    iget-object p1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039390
    sget v2, Lg44/u0;->a:I

    .line 17039392
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, v1}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHistoryDataRefresh(Lg44/c0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lg44/c0;->a:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lg44/t0;->h:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    sget v2, Lg44/u0;->a:I

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, v1}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816610
    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816618
    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33816628
    .line 33816629
    const/4 p2, 0x1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_39

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816607
    .line 33816608
    move-object v2, v0

    .line 33816609
    :cond_21
    if-eqz v2, :cond_39

    .line 33816610
    .line 33816611
    iget-object v0, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_33

    .line 33816618
    .line 33816619
    iget-object p2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-eqz p1, :cond_39

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lg44/t0;->f:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33816628
    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0, p1}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "show_unlimited_content"

    .line 17039372
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039375
    invoke-virtual {p0, p1}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039381
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039385
    const-string p1, "show_video"

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    const-string p1, "show_book"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "show_unlimited_content"

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    instance-of v1, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1f

    .line 17039384
    .line 17039385
    const-string p1, "show_video"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    const-string p1, "show_book"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


