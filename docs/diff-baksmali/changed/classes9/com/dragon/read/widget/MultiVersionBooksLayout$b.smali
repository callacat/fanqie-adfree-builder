## classes9/com/dragon/read/widget/MultiVersionBooksLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object p1

    .line 33947658
    const v0, 0x7f050afc

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947669
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 33947671
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    const p2, 0x7f110702

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947684
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    const p2, 0x7f110769

    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    const v0, 0x7f11307b

    .line 33947702
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947708
    iput-object p2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947715
    move-result-object v0

    .line 33947716
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947720
    const/high16 v0, 0x41600000    # 14.0f

    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947725
    :goto_4d
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947728
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947731
    new-instance p1, Lw96/v;

    .line 33947733
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947740
    const-string v1, "search_show_card_effective_v669"

    .line 33947742
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v2

    .line 33947746
    const-string v3, ""

    .line 33947748
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947753
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947767
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 33947769
    new-instance v0, Lcom/dragon/read/widget/j7;

    .line 33947771
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/j7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout$b;)V

    .line 33947774
    invoke-direct {p1, p0, v2, p2, v0}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;)V

    .line 33947777
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const v0, 0x7f050afc

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 33947670
    .line 33947671
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947672
    .line 33947673
    const p2, 0x7f110702

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947683
    .line 33947684
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    const p2, 0x7f110769

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    .line 33947697
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    .line 33947699
    const v0, 0x7f11307b

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947707
    .line 33947708
    iput-object p2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947709
    .line 33947710
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947719
    .line 33947720
    const/high16 v0, 0x41600000    # 14.0f

    .line 33947721
    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947724
    .line 33947725
    :goto_4d
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance p1, Lw96/v;

    .line 33947732
    .line 33947733
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947739
    .line 33947740
    const-string v1, "search_show_card_effective_v669"

    .line 33947741
    .line 33947742
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    const-string v3, ""

    .line 33947747
    .line 33947748
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947752
    .line 33947753
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 33947766
    .line 33947767
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 33947768
    .line 33947769
    new-instance v0, Lcom/dragon/read/widget/j7;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/j7;-><init>(Lcom/dragon/read/widget/MultiVersionBooksLayout$b;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-direct {p1, p0, v2, p2, v0}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013198
    move-result v0

    .line 34013199
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013201
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34013203
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013206
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const/16 v3, 0x8

    .line 34013213
    if-eqz v1, :cond_5e

    .line 34013215
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013218
    move-result v1

    .line 34013219
    if-eqz v1, :cond_2f

    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013223
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013226
    move-result v4

    .line 34013227
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013230
    goto :goto_6b

    .line 34013231
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013233
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34013235
    if-eq v1, v4, :cond_6b

    .line 34013237
    iput-boolean v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013239
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34013241
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34013244
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34013246
    const/16 v4, 0x44

    .line 34013248
    iput v4, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 34013250
    const/16 v4, 0x49

    .line 34013252
    iput v4, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 34013254
    const/16 v4, 0x19

    .line 34013256
    iput v4, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 34013258
    const/16 v4, 0x10

    .line 34013260
    iput v4, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 34013262
    const/16 v4, 0xd

    .line 34013264
    iput v4, v1, Lcom/dragon/read/widget/o8;->b:I

    .line 34013266
    iput v4, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 34013268
    iput v3, v1, Lcom/dragon/read/widget/o8;->a:I

    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013272
    iget-boolean v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013274
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34013277
    goto :goto_6b

    .line 34013278
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013280
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013283
    move-result v1

    .line 34013284
    if-eqz v1, :cond_6b

    .line 34013286
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013288
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013291
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34013294
    move-result v1

    .line 34013295
    const/4 v4, 0x1

    .line 34013296
    const-string v5, "\u5206"

    .line 34013298
    if-eqz v1, :cond_106

    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013302
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013304
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013306
    invoke-interface {v6, v7}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013309
    move-result v6

    .line 34013310
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013315
    iget-boolean v1, v1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 34013317
    if-eqz v1, :cond_fe

    .line 34013319
    if-eqz v0, :cond_fe

    .line 34013321
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013324
    move-result v1

    .line 34013325
    if-eqz v1, :cond_98

    .line 34013327
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013330
    move-result v1

    .line 34013331
    if-nez v1, :cond_96

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v1, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v1, 0x1

    .line 34013337
    :goto_99
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013342
    move-result v6

    .line 34013343
    if-nez v6, :cond_bf

    .line 34013345
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013347
    const/4 v7, 0x0

    .line 34013348
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013351
    move-result v6

    .line 34013352
    cmpg-float v6, v6, v7

    .line 34013354
    if-gtz v6, :cond_ad

    .line 34013356
    goto :goto_bf

    .line 34013357
    :cond_ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013362
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object v6

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    :goto_bf
    const-string v6, ""

    .line 34013377
    :goto_c1
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013379
    iget-object v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013381
    new-instance v9, Lb37/p;

    .line 34013383
    invoke-direct {v9}, Lb37/p;-><init>()V

    .line 34013386
    iget-object v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013388
    iput-object v10, v9, Lb37/p;->h:Ljava/lang/String;

    .line 34013390
    iput-object v6, v9, Lb37/p;->a:Ljava/lang/String;

    .line 34013392
    const-string v10, "\u6682\u65e0\u8bc4\u5206"

    .line 34013394
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result v10

    .line 34013398
    if-eqz v10, :cond_db

    .line 34013400
    const/16 v10, 0xa

    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    const/16 v10, 0xc

    .line 34013405
    :goto_dd
    invoke-static {v10}, Leb4/a;->c(I)I

    .line 34013408
    move-result v10

    .line 34013409
    int-to-float v10, v10

    .line 34013410
    iput v10, v9, Lb37/p;->b:F

    .line 34013412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result v6

    .line 34013416
    xor-int/2addr v6, v4

    .line 34013417
    iput-boolean v6, v9, Lb37/p;->c:Z

    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object v6

    .line 34013423
    const v10, 0x7f0d0cef

    .line 34013426
    invoke-static {v6, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013429
    move-result v6

    .line 34013430
    iput v6, v9, Lb37/p;->f:I

    .line 34013432
    iput-boolean v1, v9, Lb37/p;->d:Z

    .line 34013434
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34013437
    goto :goto_111

    .line 34013438
    :cond_fe
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013440
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013442
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013445
    goto :goto_111

    .line 34013446
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013448
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013451
    move-result-object v1

    .line 34013452
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013454
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013457
    :goto_111
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013459
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_11c

    .line 34013465
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013468
    :cond_11c
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013470
    const/16 v7, 0x18

    .line 34013472
    const/16 v8, 0x10

    .line 34013474
    const/16 v9, 0xd

    .line 34013476
    const/16 v10, 0xd

    .line 34013478
    const/16 v11, 0x8

    .line 34013480
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013483
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013485
    iget-boolean v7, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->i:Z

    .line 34013487
    if-eqz v7, :cond_140

    .line 34013489
    iget-object v6, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->h:Lcom/dragon/read/base/impression/c;

    .line 34013491
    if-eqz v6, :cond_140

    .line 34013493
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013495
    instance-of v8, v7, Ld60/e;

    .line 34013497
    if-eqz v8, :cond_140

    .line 34013499
    check-cast v7, Ld60/e;

    .line 34013501
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34013504
    :cond_140
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013506
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013508
    iget-boolean v7, v7, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 34013510
    const/4 v8, 0x2

    .line 34013511
    if-eqz v7, :cond_14b

    .line 34013513
    const/4 v7, 0x2

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    const/4 v7, 0x1

    .line 34013516
    :goto_14c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 34013519
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013521
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013523
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 34013525
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013528
    move-result-object v9

    .line 34013529
    invoke-static {v7, v9}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013532
    move-result-object v7

    .line 34013533
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013536
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013538
    iget-boolean v7, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 34013540
    if-eqz v7, :cond_196

    .line 34013542
    if-eqz v0, :cond_196

    .line 34013544
    iget-boolean v0, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 34013546
    if-eqz v0, :cond_171

    .line 34013548
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013551
    move-result-object v0

    .line 34013552
    goto :goto_175

    .line 34013553
    :cond_171
    sget v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 34013555
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 34013557
    :goto_175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013560
    move-result v5

    .line 34013561
    if-nez v5, :cond_18b

    .line 34013563
    iget-object v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013565
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013568
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013570
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013573
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013575
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013578
    goto :goto_1d2

    .line 34013579
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013581
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013584
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013586
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013589
    goto :goto_1d2

    .line 34013590
    :cond_196
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013592
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013595
    move-result v0

    .line 34013596
    if-eqz v0, :cond_1a4

    .line 34013598
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013600
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013603
    goto :goto_1cd

    .line 34013604
    :cond_1a4
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013609
    move-result v0

    .line 34013610
    if-nez v0, :cond_1c8

    .line 34013612
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013622
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    move-result-object v0

    .line 34013634
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013639
    goto :goto_1cd

    .line 34013640
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013642
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013645
    :goto_1cd
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013647
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013650
    :goto_1d2
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013652
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 34013654
    if-eqz v0, :cond_1e8

    .line 34013656
    if-eqz v1, :cond_1df

    .line 34013658
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013660
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/view/View;I)V

    .line 34013663
    :cond_1df
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013665
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 34013667
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013669
    invoke-interface {v0, p2, v1, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013672
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013190
    .line 34013191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013200
    .line 34013201
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34013202
    .line 34013203
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const/16 v3, 0x8

    .line 34013212
    .line 34013213
    if-eqz v1, :cond_5e

    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    if-eqz v1, :cond_2f

    .line 34013220
    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013222
    .line 34013223
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto :goto_6b

    .line 34013231
    :cond_2f
    iget-boolean v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013232
    .line 34013233
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34013234
    .line 34013235
    if-eq v1, v4, :cond_6b

    .line 34013236
    .line 34013237
    iput-boolean v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013238
    .line 34013239
    new-instance v1, Lcom/dragon/read/widget/o8$a;

    .line 34013240
    .line 34013241
    invoke-direct {v1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v1, v1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34013245
    .line 34013246
    const/16 v4, 0x44

    .line 34013247
    .line 34013248
    iput v4, v1, Lcom/dragon/read/widget/o8;->d:I

    .line 34013249
    .line 34013250
    const/16 v4, 0x49

    .line 34013251
    .line 34013252
    iput v4, v1, Lcom/dragon/read/widget/o8;->e:I

    .line 34013253
    .line 34013254
    const/16 v4, 0x19

    .line 34013255
    .line 34013256
    iput v4, v1, Lcom/dragon/read/widget/o8;->f:I

    .line 34013257
    .line 34013258
    const/16 v4, 0x10

    .line 34013259
    .line 34013260
    iput v4, v1, Lcom/dragon/read/widget/o8;->g:I

    .line 34013261
    .line 34013262
    const/16 v4, 0xd

    .line 34013263
    .line 34013264
    iput v4, v1, Lcom/dragon/read/widget/o8;->b:I

    .line 34013265
    .line 34013266
    iput v4, v1, Lcom/dragon/read/widget/o8;->c:I

    .line 34013267
    .line 34013268
    iput v3, v1, Lcom/dragon/read/widget/o8;->a:I

    .line 34013269
    .line 34013270
    iget-object v4, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013271
    .line 34013272
    iget-boolean v5, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->g:Z

    .line 34013273
    .line 34013274
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_6b

    .line 34013278
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013279
    .line 34013280
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    if-eqz v1, :cond_6b

    .line 34013285
    .line 34013286
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013287
    .line 34013288
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    :goto_6b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v1

    .line 34013295
    const/4 v4, 0x1

    .line 34013296
    const-string v5, "\u5206"

    .line 34013297
    .line 34013298
    if-eqz v1, :cond_106

    .line 34013299
    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013301
    .line 34013302
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013303
    .line 34013304
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-interface {v6, v7}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013314
    .line 34013315
    iget-boolean v1, v1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 34013316
    .line 34013317
    if-eqz v1, :cond_fe

    .line 34013318
    .line 34013319
    if-eqz v0, :cond_fe

    .line 34013320
    .line 34013321
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    if-eqz v1, :cond_98

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v1

    .line 34013331
    if-nez v1, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    const/4 v1, 0x0

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    :goto_98
    const/4 v1, 0x1

    .line 34013337
    :goto_99
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013338
    .line 34013339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v6

    .line 34013343
    if-nez v6, :cond_bf

    .line 34013344
    .line 34013345
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013346
    .line 34013347
    const/4 v7, 0x0

    .line 34013348
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v6

    .line 34013352
    cmpg-float v6, v6, v7

    .line 34013353
    .line 34013354
    if-gtz v6, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_bf

    .line 34013357
    :cond_ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    :goto_bf
    const-string v6, ""

    .line 34013376
    .line 34013377
    :goto_c1
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013378
    .line 34013379
    iget-object v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013380
    .line 34013381
    new-instance v9, Lb37/p;

    .line 34013382
    .line 34013383
    invoke-direct {v9}, Lb37/p;-><init>()V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v10, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013387
    .line 34013388
    iput-object v10, v9, Lb37/p;->h:Ljava/lang/String;

    .line 34013389
    .line 34013390
    iput-object v6, v9, Lb37/p;->a:Ljava/lang/String;

    .line 34013391
    .line 34013392
    const-string v10, "\u6682\u65e0\u8bc4\u5206"

    .line 34013393
    .line 34013394
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v10

    .line 34013398
    if-eqz v10, :cond_db

    .line 34013399
    .line 34013400
    const/16 v10, 0xa

    .line 34013401
    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_db
    const/16 v10, 0xc

    .line 34013404
    .line 34013405
    :goto_dd
    invoke-static {v10}, Leb4/a;->c(I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v10

    .line 34013409
    int-to-float v10, v10

    .line 34013410
    iput v10, v9, Lb37/p;->b:F

    .line 34013411
    .line 34013412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    xor-int/2addr v6, v4

    .line 34013417
    iput-boolean v6, v9, Lb37/p;->c:Z

    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    const v10, 0x7f0d0cef

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v6, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v6

    .line 34013430
    iput v6, v9, Lb37/p;->f:I

    .line 34013431
    .line 34013432
    iput-boolean v1, v9, Lb37/p;->d:Z

    .line 34013433
    .line 34013434
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_111

    .line 34013438
    :cond_fe
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013439
    .line 34013440
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_111

    .line 34013446
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    iget-object v1, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013458
    .line 34013459
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    if-eqz v1, :cond_11c

    .line 34013464
    .line 34013465
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013469
    .line 34013470
    const/16 v7, 0x18

    .line 34013471
    .line 34013472
    const/16 v8, 0x10

    .line 34013473
    .line 34013474
    const/16 v9, 0xd

    .line 34013475
    .line 34013476
    const/16 v10, 0xd

    .line 34013477
    .line 34013478
    const/16 v11, 0x8

    .line 34013479
    .line 34013480
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013484
    .line 34013485
    iget-boolean v7, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->i:Z

    .line 34013486
    .line 34013487
    if-eqz v7, :cond_140

    .line 34013488
    .line 34013489
    iget-object v6, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->h:Lcom/dragon/read/base/impression/c;

    .line 34013490
    .line 34013491
    if-eqz v6, :cond_140

    .line 34013492
    .line 34013493
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013494
    .line 34013495
    instance-of v8, v7, Ld60/e;

    .line 34013496
    .line 34013497
    if-eqz v8, :cond_140

    .line 34013498
    .line 34013499
    check-cast v7, Ld60/e;

    .line 34013500
    .line 34013501
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013505
    .line 34013506
    iget-object v7, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013507
    .line 34013508
    iget-boolean v7, v7, Lcom/dragon/read/widget/MultiVersionBooksLayout;->n:Z

    .line 34013509
    .line 34013510
    const/4 v8, 0x2

    .line 34013511
    if-eqz v7, :cond_14b

    .line 34013512
    .line 34013513
    const/4 v7, 0x2

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    const/4 v7, 0x1

    .line 34013516
    :goto_14c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013520
    .line 34013521
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013522
    .line 34013523
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highLightPosition:Ljava/util/List;

    .line 34013524
    .line 34013525
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v9

    .line 34013529
    invoke-static {v7, v9}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v7

    .line 34013533
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v6, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013537
    .line 34013538
    iget-boolean v7, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->k:Z

    .line 34013539
    .line 34013540
    if-eqz v7, :cond_196

    .line 34013541
    .line 34013542
    if-eqz v0, :cond_196

    .line 34013543
    .line 34013544
    iget-boolean v0, v6, Lcom/dragon/read/widget/MultiVersionBooksLayout;->l:Z

    .line 34013545
    .line 34013546
    if-eqz v0, :cond_171

    .line 34013547
    .line 34013548
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v0

    .line 34013552
    goto :goto_175

    .line 34013553
    :cond_171
    sget v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 34013554
    .line 34013555
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 34013556
    .line 34013557
    :goto_175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v5

    .line 34013561
    if-nez v5, :cond_18b

    .line 34013562
    .line 34013563
    iget-object v3, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013564
    .line 34013565
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013569
    .line 34013570
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013574
    .line 34013575
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_1d2

    .line 34013579
    :cond_18b
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013580
    .line 34013581
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013585
    .line 34013586
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_1d2

    .line 34013590
    :cond_196
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013591
    .line 34013592
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v0

    .line 34013596
    if-eqz v0, :cond_1a4

    .line 34013597
    .line 34013598
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013599
    .line 34013600
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013601
    .line 34013602
    .line 34013603
    goto :goto_1cd

    .line 34013604
    :cond_1a4
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013605
    .line 34013606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v0

    .line 34013610
    if-nez v0, :cond_1c8

    .line 34013611
    .line 34013612
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013613
    .line 34013614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013615
    .line 34013616
    .line 34013617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013618
    .line 34013619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013620
    .line 34013621
    .line 34013622
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013623
    .line 34013624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v0

    .line 34013634
    iget-object v2, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013635
    .line 34013636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013637
    .line 34013638
    .line 34013639
    goto :goto_1cd

    .line 34013640
    :cond_1c8
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013641
    .line 34013642
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013643
    .line 34013644
    .line 34013645
    :goto_1cd
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013646
    .line 34013647
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013648
    .line 34013649
    .line 34013650
    :goto_1d2
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013651
    .line 34013652
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 34013653
    .line 34013654
    if-eqz v0, :cond_1e8

    .line 34013655
    .line 34013656
    if-eqz v1, :cond_1df

    .line 34013657
    .line 34013658
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013659
    .line 34013660
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/view/View;I)V

    .line 34013661
    .line 34013662
    .line 34013663
    :cond_1df
    iget-object v0, p0, Lcom/dragon/read/widget/MultiVersionBooksLayout$b;->h:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34013664
    .line 34013665
    iget-object v0, v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 34013666
    .line 34013667
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013668
    .line 34013669
    invoke-interface {v0, p2, v1, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013670
    .line 34013671
    .line 34013672
    :cond_1e8
    return-void
.end method


