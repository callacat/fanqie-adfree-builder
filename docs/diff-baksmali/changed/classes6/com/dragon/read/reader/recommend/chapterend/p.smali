## classes6/com/dragon/read/reader/recommend/chapterend/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/recommend/chapterend/u$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/recommend/chapterend/u$a;)V
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
    const v1, 0x7f050c1d

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f111fa2

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f113471

    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Landroid/widget/TextView;

    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v0, 0x7f11363d

    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast p1, Landroid/widget/TextView;

    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947722
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    const v0, 0x7f1133f5

    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947738
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const v0, 0x7f11296a

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947754
    iput-boolean v2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33947756
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/p$b;

    .line 33947758
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/n;

    .line 33947767
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/n;-><init>(Lcom/dragon/read/reader/recommend/chapterend/p;)V

    .line 33947770
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/p$b;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/recommend/chapterend/n;)V

    .line 33947773
    iput-object v0, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 33947775
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/o;

    .line 33947782
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/o;-><init>(Lcom/dragon/read/reader/recommend/chapterend/p;)V

    .line 33947785
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/reader/recommend/chapterend/u$a;)V
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
    const v1, 0x7f050c1d

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
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 33947671
    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f111fa2

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
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v0, 0x7f113471

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const v0, 0x7f11363d

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast p1, Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    .line 33947724
    const v0, 0x7f1133f5

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const v0, 0x7f11296a

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947751
    .line 33947752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947753
    .line 33947754
    iput-boolean v2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33947755
    .line 33947756
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/p$b;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/n;

    .line 33947766
    .line 33947767
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/recommend/chapterend/n;-><init>(Lcom/dragon/read/reader/recommend/chapterend/p;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/p$b;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/recommend/chapterend/n;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object v0, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 33947774
    .line 33947775
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/o;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/o;-><init>(Lcom/dragon/read/reader/recommend/chapterend/p;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947659
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33947663
    invoke-interface {p2, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947666
    move-result p2

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    new-array v3, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947672
    new-instance v4, Lbv5/a;

    .line 33947674
    invoke-direct {v4, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 33947677
    aput-object v4, v3, v0

    .line 33947679
    invoke-static {v1, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947682
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 33947689
    if-eqz p2, :cond_3e

    .line 33947691
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947703
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947706
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947709
    goto :goto_41

    .line 33947710
    :cond_3e
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947713
    :goto_41
    invoke-virtual {p1, p2}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947720
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947722
    iget-object v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947724
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33947731
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947733
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947736
    move-result-object v3

    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947739
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947742
    move-result v3

    .line 33947743
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 33947746
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947748
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947755
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 33947757
    const-string v4, ""

    .line 33947759
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    const-string v4, "\n"

    .line 33947764
    const-string v5, " "

    .line 33947766
    const/4 v6, 0x0

    .line 33947767
    const/4 v7, 0x4

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947781
    move-result-object v3

    .line 33947782
    if-eqz p2, :cond_8c

    .line 33947784
    const p2, 0x7f061875

    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    const p2, 0x7f061a30

    .line 33947791
    :goto_8f
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    iget-object p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947800
    if-eqz p2, :cond_a0

    .line 33947802
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a1

    .line 33947808
    :cond_a0
    const/4 v0, 0x1

    .line 33947809
    :cond_a1
    if-eqz v0, :cond_a9

    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947813
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947819
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947826
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 33947829
    :goto_b5
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 33947831
    invoke-interface {p1}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->getTheme()I

    .line 33947834
    move-result p1

    .line 33947835
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947840
    move-result v0

    .line 33947841
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947844
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947847
    move-result p2

    .line 33947848
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947850
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947855
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947858
    move-result v0

    .line 33947859
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947862
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947865
    move-result-object v0

    .line 33947866
    const v1, 0x7f020ef3

    .line 33947869
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947872
    move-result-object v0

    .line 33947873
    if-eqz v0, :cond_f2

    .line 33947875
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947877
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33947880
    move-result p1

    .line 33947881
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947883
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947886
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947889
    goto :goto_f3

    .line 33947890
    :cond_f2
    const/4 v0, 0x0

    .line 33947891
    :goto_f3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947894
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947658
    .line 33947659
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-interface {p2, v1}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    new-array v3, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947671
    .line 33947672
    new-instance v4, Lbv5/a;

    .line 33947673
    .line 33947674
    invoke-direct {v4, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    aput-object v4, v3, v0

    .line 33947678
    .line 33947679
    invoke-static {v1, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz p2, :cond_3e

    .line 33947690
    .line 33947691
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_41

    .line 33947710
    :cond_3e
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    :goto_41
    invoke-virtual {p1, p2}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947721
    .line 33947722
    iget-object v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    iget-object v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const-string v4, ""

    .line 33947758
    .line 33947759
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v4, "\n"

    .line 33947763
    .line 33947764
    const-string v5, " "

    .line 33947765
    .line 33947766
    const/4 v6, 0x0

    .line 33947767
    const/4 v7, 0x4

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    if-eqz p2, :cond_8c

    .line 33947783
    .line 33947784
    const p2, 0x7f061875

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    const p2, 0x7f061a30

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_a0

    .line 33947801
    .line 33947802
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-eqz p2, :cond_a1

    .line 33947807
    .line 33947808
    :cond_a0
    const/4 v0, 0x1

    .line 33947809
    :cond_a1
    if-eqz v0, :cond_a9

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947818
    .line 33947819
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->i:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947825
    .line 33947826
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->getTheme()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->f:Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v0

    .line 33947841
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->h:Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p;->g:Landroid/widget/TextView;

    .line 33947854
    .line 33947855
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v0

    .line 33947866
    const v1, 0x7f020ef3

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    if-eqz v0, :cond_f2

    .line 33947874
    .line 33947875
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947876
    .line 33947877
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947882
    .line 33947883
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947887
    .line 33947888
    .line 33947889
    goto :goto_f3

    .line 33947890
    :cond_f2
    const/4 v0, 0x0

    .line 33947891
    :goto_f3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


