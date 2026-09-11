## classes13/com/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v1, 0x7f050a7e

    .line 33816583
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lhq3/c;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33816601
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33816608
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33816610
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const v1, 0x7f050a7e

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33816591
    .line 33816592
    const-string p2, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lhq3/c;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    const-string v2, "store"

    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "operation"

    .line 17104912
    const-string v4, "more"

    .line 17104914
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104917
    const-string v1, "module_name"

    .line 17104919
    const-string/jumbo v3, "\u5206\u7c7b\u5408\u96c6"

    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104928
    const-string v3, "list_name"

    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "category_name"

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "tab_name"

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "click_to"

    .line 17104952
    const-string v2, "landing_page"

    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "module_rank"

    .line 17104965
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "book_id"

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, ""

    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104903
    .line 17104904
    const-string v2, "store"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v3, "operation"

    .line 17104911
    .line 17104912
    const-string v4, "more"

    .line 17104913
    .line 17104914
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "module_name"

    .line 17104918
    .line 17104919
    const-string/jumbo v3, "\u5206\u7c7b\u5408\u96c6"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v3, "list_name"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "category_name"

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "tab_name"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "click_to"

    .line 17104951
    .line 17104952
    const-string v2, "landing_page"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, "module_rank"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "book_id"

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    if-eqz p1, :cond_3c

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882119
    if-eqz p2, :cond_3c

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->q:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p4()V

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882128
    iget-object v0, v0, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 33882130
    const-string v1, ""

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882143
    iget-boolean v2, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33882145
    if-eqz v2, :cond_24

    .line 33882147
    goto :goto_30

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882151
    move-result-object v2

    .line 33882152
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;

    .line 33882154
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33882157
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882160
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882162
    iget-object v0, v0, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 33882164
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;

    .line 33882166
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;)V

    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882172
    :cond_3c
    if-eqz p1, :cond_61

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->categoryList:Ljava/util/List;

    .line 33882176
    if-eqz p1, :cond_61

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object p2

    .line 33882182
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$onBind$2$layoutManager$1;

    .line 33882184
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$onBind$2$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882189
    iget-object p2, p2, Lhq3/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882191
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882202
    iget-object p1, p1, Lhq3/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33882206
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882209
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33882211
    const-string p2, "action_skin_type_change"

    .line 33882213
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p1, :cond_3c

    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_3c

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->q:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p4()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 33882129
    .line 33882130
    const-string v1, ""

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean v2, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_30

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;

    .line 33882153
    .line 33882154
    invoke-direct {v3, v1, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n3;-><init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882161
    .line 33882162
    iget-object v0, v0, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 33882163
    .line 33882164
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    if-eqz p1, :cond_61

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->categoryList:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_61

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$onBind$2$layoutManager$1;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$onBind$2$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lhq3/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33882195
    .line 33882196
    const/4 v0, 0x1

    .line 33882197
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lhq3/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882203
    .line 33882204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$a;

    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 33882210
    .line 33882211
    const-string p2, "action_skin_type_change"

    .line 33882212
    .line 33882213
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    const-string v1, "module_name"

    .line 17104907
    const-string/jumbo v2, "\u5206\u7c7b\u5408\u96c6"

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104916
    const-string v3, "list_name"

    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "category_name"

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "tab_name"

    .line 17104934
    const-string v3, "store"

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "click_to"

    .line 17104942
    const-string v3, "landing_page"

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "module_rank"

    .line 17104950
    const-string v3, "1"

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "book_id"

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "click_module"

    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "module_name"

    .line 17104906
    .line 17104907
    const-string/jumbo v2, "\u5206\u7c7b\u5408\u96c6"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v3, "list_name"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "category_name"

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "tab_name"

    .line 17104933
    .line 17104934
    const-string v3, "store"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "click_to"

    .line 17104941
    .line 17104942
    const-string v3, "landing_page"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "module_rank"

    .line 17104949
    .line 17104950
    const-string v3, "1"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "book_id"

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "click_module"

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final n4(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final n4(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v2

    .line 33816589
    const/high16 v3, 0x41000000    # 8.0f

    .line 33816591
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816594
    move-result v2

    .line 33816595
    const/16 v3, 0x8

    .line 33816597
    new-array v3, v3, [F

    .line 33816599
    int-to-float v2, v2

    .line 33816600
    aput v2, v3, v1

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    aput v2, v3, v1

    .line 33816605
    const/4 v1, 0x2

    .line 33816606
    aput v2, v3, v1

    .line 33816608
    const/4 v1, 0x3

    .line 33816609
    aput v2, v3, v1

    .line 33816611
    const/4 v1, 0x4

    .line 33816612
    aput v2, v3, v1

    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    aput v2, v3, v1

    .line 33816617
    const/4 v1, 0x6

    .line 33816618
    aput v2, v3, v1

    .line 33816620
    const/4 v1, 0x7

    .line 33816621
    aput v2, v3, v1

    .line 33816623
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33816626
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 33816629
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const/high16 v3, 0x41000000    # 8.0f

    .line 33816590
    .line 33816591
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    const/16 v3, 0x8

    .line 33816596
    .line 33816597
    new-array v3, v3, [F

    .line 33816598
    .line 33816599
    int-to-float v2, v2

    .line 33816600
    aput v2, v3, v1

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    aput v2, v3, v1

    .line 33816604
    .line 33816605
    const/4 v1, 0x2

    .line 33816606
    aput v2, v3, v1

    .line 33816607
    .line 33816608
    const/4 v1, 0x3

    .line 33816609
    aput v2, v3, v1

    .line 33816610
    .line 33816611
    const/4 v1, 0x4

    .line 33816612
    aput v2, v3, v1

    .line 33816613
    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    aput v2, v3, v1

    .line 33816616
    .line 33816617
    const/4 v1, 0x6

    .line 33816618
    aput v2, v3, v1

    .line 33816619
    .line 33816620
    const/4 v1, 0x7

    .line 33816621
    aput v2, v3, v1

    .line 33816622
    .line 33816623
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final o4(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final o4(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882114
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    new-array v3, v2, [I

    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882122
    move-result v4

    .line 33882123
    if-eqz v4, :cond_10

    .line 33882125
    const/16 v4, 0x15

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/16 v4, 0x1a

    .line 33882130
    :goto_12
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882133
    move-result v4

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    aput v4, v3, v5

    .line 33882137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882140
    move-result v4

    .line 33882141
    const/16 v6, 0x8

    .line 33882143
    if-eqz v4, :cond_24

    .line 33882145
    const/16 v4, 0x8

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/16 v4, 0xa

    .line 33882150
    :goto_26
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882153
    move-result p1

    .line 33882154
    const/4 v4, 0x1

    .line 33882155
    aput p1, v3, v4

    .line 33882157
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object p1

    .line 33882164
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882166
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882169
    move-result p1

    .line 33882170
    new-array v1, v6, [F

    .line 33882172
    int-to-float p1, p1

    .line 33882173
    aput p1, v1, v5

    .line 33882175
    aput p1, v1, v4

    .line 33882177
    aput p1, v1, v2

    .line 33882179
    const/4 v2, 0x3

    .line 33882180
    aput p1, v1, v2

    .line 33882182
    const/4 v2, 0x4

    .line 33882183
    aput p1, v1, v2

    .line 33882185
    const/4 v2, 0x5

    .line 33882186
    aput p1, v1, v2

    .line 33882188
    const/4 v2, 0x6

    .line 33882189
    aput p1, v1, v2

    .line 33882191
    const/4 v2, 0x7

    .line 33882192
    aput p1, v1, v2

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(ILandroid/view/View;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882113
    .line 33882114
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882115
    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    new-array v3, v2, [I

    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v4

    .line 33882123
    if-eqz v4, :cond_10

    .line 33882124
    .line 33882125
    const/16 v4, 0x15

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/16 v4, 0x1a

    .line 33882129
    .line 33882130
    :goto_12
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v4

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    aput v4, v3, v5

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    const/16 v6, 0x8

    .line 33882142
    .line 33882143
    if-eqz v4, :cond_24

    .line 33882144
    .line 33882145
    const/16 v4, 0x8

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/16 v4, 0xa

    .line 33882149
    .line 33882150
    :goto_26
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const/4 v4, 0x1

    .line 33882155
    aput p1, v3, v4

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882165
    .line 33882166
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    new-array v1, v6, [F

    .line 33882171
    .line 33882172
    int-to-float p1, p1

    .line 33882173
    aput p1, v1, v5

    .line 33882174
    .line 33882175
    aput p1, v1, v4

    .line 33882176
    .line 33882177
    aput p1, v1, v2

    .line 33882178
    .line 33882179
    const/4 v2, 0x3

    .line 33882180
    aput p1, v1, v2

    .line 33882181
    .line 33882182
    const/4 v2, 0x4

    .line 33882183
    aput p1, v1, v2

    .line 33882184
    .line 33882185
    const/4 v2, 0x5

    .line 33882186
    aput p1, v1, v2

    .line 33882187
    .line 33882188
    const/4 v2, 0x6

    .line 33882189
    aput p1, v1, v2

    .line 33882190
    .line 33882191
    const/4 v2, 0x7

    .line 33882192
    aput p1, v1, v2

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->q:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393218
    if-eqz v0, :cond_a1

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393222
    iget-object v1, v1, Lhq3/c;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393231
    iget-object v1, v1, Lhq3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393233
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393240
    iget-object v1, v1, Lhq3/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393242
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 393244
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 393258
    :goto_2a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393261
    move-result v1

    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_37

    .line 393268
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColorDark:Ljava/lang/String;

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 393273
    :goto_39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393276
    move-result v0

    .line 393277
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393279
    iget-object v2, v2, Lhq3/c;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393281
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_4a

    .line 393287
    const/16 v3, 0xcc

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/16 v3, 0xff

    .line 393292
    :goto_4c
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393301
    iget-object v2, v2, Lhq3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393303
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_60

    .line 393309
    const/16 v3, 0x66

    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/16 v3, 0x80

    .line 393314
    :goto_62
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393317
    move-result v3

    .line 393318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393323
    iget-object v2, v2, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 393325
    const-string v3, ""

    .line 393327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->n4(ILandroid/view/View;)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393335
    iget-object v0, v0, Lhq3/c;->b:Landroid/view/View;

    .line 393337
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o4(ILandroid/view/View;)V

    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393345
    iget-object v0, v0, Lhq3/c;->h:Landroid/widget/ImageView;

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393353
    move-result-object v2

    .line 393354
    const v3, 0x7f0204ea

    .line 393357
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393360
    move-result-object v2

    .line 393361
    if-eqz v2, :cond_98

    .line 393363
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393366
    move-result-object v2

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v2, 0x0

    .line 393369
    :goto_99
    if-eqz v2, :cond_9e

    .line 393371
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393374
    :cond_9e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->q:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a1

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393221
    .line 393222
    iget-object v1, v1, Lhq3/c;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393223
    .line 393224
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393230
    .line 393231
    iget-object v1, v1, Lhq3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393232
    .line 393233
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAlias:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393239
    .line 393240
    iget-object v1, v1, Lhq3/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393241
    .line 393242
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellPictureUrl:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColorDark:Ljava/lang/String;

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellTextColor:Ljava/lang/String;

    .line 393257
    .line 393258
    :goto_2a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-eqz v2, :cond_37

    .line 393267
    .line 393268
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColorDark:Ljava/lang/String;

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backColor:Ljava/lang/String;

    .line 393272
    .line 393273
    :goto_39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393278
    .line 393279
    iget-object v2, v2, Lhq3/c;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_4a

    .line 393286
    .line 393287
    const/16 v3, 0xcc

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/16 v3, 0xff

    .line 393291
    .line 393292
    :goto_4c
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393300
    .line 393301
    iget-object v2, v2, Lhq3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393302
    .line 393303
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_60

    .line 393308
    .line 393309
    const/16 v3, 0x66

    .line 393310
    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/16 v3, 0x80

    .line 393313
    .line 393314
    :goto_62
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393322
    .line 393323
    iget-object v2, v2, Lhq3/c;->f:Landroid/widget/FrameLayout;

    .line 393324
    .line 393325
    const-string v3, ""

    .line 393326
    .line 393327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->n4(ILandroid/view/View;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393334
    .line 393335
    iget-object v0, v0, Lhq3/c;->b:Landroid/view/View;

    .line 393336
    .line 393337
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o4(ILandroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->o:Lhq3/c;

    .line 393344
    .line 393345
    iget-object v0, v0, Lhq3/c;->h:Landroid/widget/ImageView;

    .line 393346
    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    const v3, 0x7f0204ea

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    if-eqz v2, :cond_98

    .line 393362
    .line 393363
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v2, 0x0

    .line 393369
    :goto_99
    if-eqz v2, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


