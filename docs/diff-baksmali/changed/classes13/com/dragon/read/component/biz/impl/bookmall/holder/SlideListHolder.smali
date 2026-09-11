## classes13/com/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f050a91

    .line 33882119
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882128
    const-string p2, ""

    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lnl3/c;

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33882137
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Luv5/l;

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33882154
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33882156
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882164
    iget-object v1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882166
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882175
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882187
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;

    .line 33882189
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33882192
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882195
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882197
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_60

    .line 33882203
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const v1, 0x7f050a91

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-direct {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882127
    .line 33882128
    const-string p2, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lnl3/c;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33882136
    .line 33882137
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Luv5/l;

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33882153
    .line 33882154
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33882155
    .line 33882156
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882165
    .line 33882166
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_60

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947657
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947659
    iget-object p2, p2, Lnl3/w;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947668
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947670
    iget-object p2, p2, Lnl3/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33947674
    if-eqz v1, :cond_25

    .line 33947676
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 33947686
    :goto_26
    const/16 v2, 0x8

    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947690
    const/16 v1, 0x8

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947704
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result p2

    .line 33947708
    if-nez p2, :cond_53

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947712
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947714
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947721
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947723
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947725
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947727
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947733
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947735
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947737
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947740
    :goto_5c
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947742
    const-string v1, ""

    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947749
    iget v2, v1, Luv5/l;->c:I

    .line 33947751
    iget v1, v1, Luv5/l;->b:I

    .line 33947753
    mul-int v2, v2, v1

    .line 33947755
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947758
    move-result-object p2

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33947761
    iget-object v0, v0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 33947763
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    move-result v0

    .line 33947767
    if-nez v0, :cond_7e

    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33947771
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947776
    iget-object p2, p2, Luv5/l;->g:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947783
    iget-object p2, p2, Luv5/l;->g:Ljava/lang/String;

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947787
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947792
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947794
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;

    .line 33947796
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947658
    .line 33947659
    iget-object p2, p2, Lnl3/w;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947667
    .line 33947668
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lnl3/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947671
    .line 33947672
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_25

    .line 33947675
    .line 33947676
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 33947686
    :goto_26
    const/16 v2, 0x8

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947689
    .line 33947690
    const/16 v1, 0x8

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v1, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    if-nez p2, :cond_53

    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947711
    .line 33947712
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947713
    .line 33947714
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947722
    .line 33947723
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947724
    .line 33947725
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_5c

    .line 33947731
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947732
    .line 33947733
    iget-object p2, p2, Lnl3/c;->a:Lnl3/w;

    .line 33947734
    .line 33947735
    iget-object p2, p2, Lnl3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33947741
    .line 33947742
    const-string v1, ""

    .line 33947743
    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947748
    .line 33947749
    iget v2, v1, Luv5/l;->c:I

    .line 33947750
    .line 33947751
    iget v1, v1, Luv5/l;->b:I

    .line 33947752
    .line 33947753
    mul-int v2, v2, v1

    .line 33947754
    .line 33947755
    invoke-static {p2, v0, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33947760
    .line 33947761
    iget-object v0, v0, Lcom/dragon/read/recyler/a;->e:Ljava/util/List;

    .line 33947762
    .line 33947763
    invoke-static {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-nez v0, :cond_7e

    .line 33947768
    .line 33947769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Luv5/l;->g:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 33947782
    .line 33947783
    iget-object p2, p2, Luv5/l;->g:Ljava/lang/String;

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->o:Lnl3/c;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lnl3/c;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33947793
    .line 33947794
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final l4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lxs3/d;

    .line 17039362
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 17039390
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->r:I

    .line 17039394
    sub-int/2addr p1, v1

    .line 17039395
    add-int/lit8 p1, p1, 0x1

    .line 17039397
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17039403
    move-result p1

    .line 17039404
    iput p1, v0, Lxs3/d;->f:I

    .line 17039406
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lxs3/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->s:I

    .line 17039391
    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->r:I

    .line 17039393
    .line 17039394
    sub-int/2addr p1, v1

    .line 17039395
    add-int/lit8 p1, p1, 0x1

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    iput p1, v0, Lxs3/d;->f:I

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816615
    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816623
    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816615
    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816623
    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method


