## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ac7

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/k0;

    .line 33816586
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->g:Landroid/view/ViewGroup;

    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33816605
    iget p1, p2, Lnb4/a0$a;->b:I

    .line 33816607
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33816609
    iget p1, p2, Lnb4/a0$a;->c:I

    .line 33816611
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->j:I

    .line 33816613
    iget p1, p2, Lnb4/a0$a;->e:I

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->k:I

    .line 33816617
    iget p1, p2, Lnb4/a0$a;->f:I

    .line 33816619
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->l:I

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lnb4/a0$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050ac7

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/k0;

    .line 33816585
    .line 33816586
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->g:Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33816604
    .line 33816605
    iget p1, p2, Lnb4/a0$a;->b:I

    .line 33816606
    .line 33816607
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33816608
    .line 33816609
    iget p1, p2, Lnb4/a0$a;->c:I

    .line 33816610
    .line 33816611
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->j:I

    .line 33816612
    .line 33816613
    iget p1, p2, Lnb4/a0$a;->e:I

    .line 33816614
    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->k:I

    .line 33816616
    .line 33816617
    iget p1, p2, Lnb4/a0$a;->f:I

    .line 33816618
    .line 33816619
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->l:I

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973845
    const-string v0, "show_hyperlink_search_bar"

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "show_hyperlink_search_bar"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17104904
    if-eqz p1, :cond_17

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCard;->type:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17104908
    if-eqz p1, :cond_17

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17104913
    move-result p1

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCardType;->Vertical:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    const-string v1, "search_type"

    .line 17104940
    if-eqz p1, :cond_34

    .line 17104942
    const-string p1, "search_real_book"

    .line 17104944
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    const-string p1, "search_general"

    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    :goto_39
    const-string p1, "type"

    .line 17104955
    const-string v1, "search_bar"

    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_17

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCard;->type:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_17

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/SearchCardType;->Vertical:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    const-string v1, "search_type"

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_34

    .line 17104941
    .line 17104942
    const-string p1, "search_real_book"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    const-string p1, "search_general"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    const-string p1, "type"

    .line 17104954
    .line 17104955
    const-string v1, "search_bar"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V
[MOD-CHANGED]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947659
    if-nez p2, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947664
    const-string v1, ""

    .line 33947666
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    new-instance v2, Lpb4/j;

    .line 33947671
    invoke-direct {v2, p0, p1}, Lpb4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)V

    .line 33947674
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz v2, :cond_2c

    .line 33947689
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCard;->title:Ljava/lang/String;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    const/16 v2, 0x20

    .line 33947698
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947701
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 33947703
    const-string v4, "highlight_name"

    .line 33947705
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    if-nez v2, :cond_40

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v1, v2

    .line 33947713
    :goto_41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    .line 33947724
    if-eqz v2, :cond_51

    .line 33947726
    move-object v3, v1

    .line 33947727
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33947729
    :cond_51
    if-eqz v3, :cond_58

    .line 33947731
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->l:I

    .line 33947733
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33947736
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947738
    iget-object v1, v1, Lc34/k0;->c:Landroid/widget/TextView;

    .line 33947740
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->j:I

    .line 33947742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947747
    iget-object v1, v1, Lc34/k0;->c:Landroid/widget/TextView;

    .line 33947749
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947751
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947754
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33947756
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->k:I

    .line 33947758
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947765
    if-eqz p1, :cond_7f

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCard;->title:Ljava/lang/String;

    .line 33947769
    if-eqz p1, :cond_7f

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947774
    move-result v0

    .line 33947775
    :cond_7f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947778
    move-result p1

    .line 33947779
    const/16 p2, 0x21

    .line 33947781
    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947784
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947789
    iget-object p1, p1, Lc34/k0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947791
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33947793
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947796
    move-result p2

    .line 33947797
    if-eqz p2, :cond_9b

    .line 33947799
    const p2, 0x7f02125d

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    const p2, 0x7f02125c

    .line 33947806
    :goto_9e
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947811
    iget-object p1, p1, Lc34/k0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947813
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947818
    move-result p2

    .line 33947819
    if-eqz p2, :cond_b1

    .line 33947821
    const p2, 0x7f02124c

    .line 33947824
    goto :goto_b4

    .line 33947825
    :cond_b1
    const p2, 0x7f02124d

    .line 33947828
    :goto_b4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->l2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947658
    .line 33947659
    if-nez p2, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947663
    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v2, Lpb4/j;

    .line 33947670
    .line 33947671
    invoke-direct {v2, p0, p1}, Lpb4/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947683
    .line 33947684
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-eqz v2, :cond_2c

    .line 33947688
    .line 33947689
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCard;->title:Ljava/lang/String;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const/16 v2, 0x20

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;->args:Lcom/dragon/read/base/Args;

    .line 33947702
    .line 33947703
    const-string v4, "highlight_name"

    .line 33947704
    .line 33947705
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    if-nez v2, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v1, v2

    .line 33947713
    :goto_41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_51

    .line 33947725
    .line 33947726
    move-object v3, v1

    .line 33947727
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33947728
    .line 33947729
    :cond_51
    if-eqz v3, :cond_58

    .line 33947730
    .line 33947731
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->l:I

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947737
    .line 33947738
    iget-object v1, v1, Lc34/k0;->c:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->j:I

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947746
    .line 33947747
    iget-object v1, v1, Lc34/k0;->c:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33947755
    .line 33947756
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->k:I

    .line 33947757
    .line 33947758
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 33947762
    .line 33947763
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7f

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCard;->title:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_7f

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    :cond_7f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    const/16 p2, 0x21

    .line 33947780
    .line 33947781
    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lc34/k0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947790
    .line 33947791
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33947792
    .line 33947793
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    if-eqz p2, :cond_9b

    .line 33947798
    .line 33947799
    const p2, 0x7f02125d

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9b
    const p2, 0x7f02125c

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->h:Lc34/k0;

    .line 33947810
    .line 33947811
    iget-object p1, p1, Lc34/k0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947812
    .line 33947813
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->i:I

    .line 33947814
    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p2

    .line 33947819
    if-eqz p2, :cond_b1

    .line 33947820
    .line 33947821
    const p2, 0x7f02124c

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_b4

    .line 33947825
    :cond_b1
    const p2, 0x7f02124d

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->o2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973845
    const-string v0, "show_hyperlink_search_bar"

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "show_hyperlink_search_bar"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


