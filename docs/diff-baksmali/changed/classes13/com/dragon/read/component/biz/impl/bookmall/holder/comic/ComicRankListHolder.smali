## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f050aae

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    const-string p2, "ComicRankListHolder"

    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882137
    const-string p2, ""

    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast p1, Lhq3/s;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882146
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882148
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33882150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v2

    .line 33882161
    const/high16 v3, 0x41000000    # 8.0f

    .line 33882163
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882166
    move-result v2

    .line 33882167
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33882169
    const v2, 0x3f666666    # 0.9f

    .line 33882172
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33882175
    const v2, 0x3f970a3d    # 1.18f

    .line 33882178
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object v2

    .line 33882184
    const/high16 v3, 0x41600000    # 14.0f

    .line 33882186
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882189
    move-result v2

    .line 33882190
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882195
    move-result-object v2

    .line 33882196
    const/high16 v3, 0x40800000    # 4.0f

    .line 33882198
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882201
    move-result v2

    .line 33882202
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33882204
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882212
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882214
    new-instance p1, Ljava/util/HashMap;

    .line 33882216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882221
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882223
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V

    .line 33882226
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882228
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882230
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V

    .line 33882233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f050aae

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    const-string p2, "ComicRankListHolder"

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882136
    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast p1, Lhq3/s;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882145
    .line 33882146
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882147
    .line 33882148
    new-instance v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    const/high16 v3, 0x41000000    # 8.0f

    .line 33882162
    .line 33882163
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 33882168
    .line 33882169
    const v2, 0x3f666666    # 0.9f

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    const v2, 0x3f970a3d    # 1.18f

    .line 33882176
    .line 33882177
    .line 33882178
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const/high16 v3, 0x41600000    # 14.0f

    .line 33882185
    .line 33882186
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    const/high16 v3, 0x40800000    # 4.0f

    .line 33882197
    .line 33882198
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    iput v2, v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 33882203
    .line 33882204
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882211
    .line 33882212
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882213
    .line 33882214
    new-instance p1, Ljava/util/HashMap;

    .line 33882215
    .line 33882216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882220
    .line 33882221
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882222
    .line 33882223
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V

    .line 33882224
    .line 33882225
    .line 33882226
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882227
    .line 33882228
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882229
    .line 33882230
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;)V

    .line 33882231
    .line 33882232
    .line 33882233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882234
    .line 33882235
    return-void
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "category"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327718
    const-string v2, "landing_page"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "category"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327717
    .line 327718
    const-string v2, "landing_page"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, ""

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    if-eqz p1, :cond_6d

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882123
    iget-object v0, v0, Lhq3/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882132
    iget-object v0, v0, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882136
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882141
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882149
    iget-object v0, v0, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882156
    const-string v0, "default"

    .line 33882158
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882163
    if-eqz v0, :cond_3d

    .line 33882165
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a0;

    .line 33882167
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;)V

    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33882173
    :cond_3d
    new-instance v0, Law5/b;

    .line 33882175
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 33882178
    :try_start_42
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882180
    iget-object p2, p2, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882182
    invoke-virtual {v0, p2}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_49

    .line 33882185
    :catchall_49
    const-string p2, ""

    .line 33882187
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882199
    const-string v0, "click_to"

    .line 33882201
    const-string v1, "landing_page"

    .line 33882203
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882212
    const-string p2, "action_skin_type_change"

    .line 33882214
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p1, :cond_6d

    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lhq3/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882140
    .line 33882141
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882142
    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "default"

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$b;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3d

    .line 33882164
    .line 33882165
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a0;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    new-instance v0, Law5/b;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p2}, Law5/b;-><init>(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :try_start_42
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lhq3/s;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p2}, Law5/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_49

    .line 33882183
    .line 33882184
    .line 33882185
    :catchall_49
    const-string p2, ""

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v0, "click_to"

    .line 33882200
    .line 33882201
    const-string v1, "landing_page"

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 33882211
    .line 33882212
    const-string p2, "action_skin_type_change"

    .line 33882213
    .line 33882214
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final l4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final l4(ILjava/lang/String;)V
    .registers 6

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
    const-string v2, ""

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(ILjava/lang/String;)V
    .registers 6

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
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final m4(I)V
[MOD-CHANGED]
.method public final m4(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 17235972
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/lang/Integer;

    .line 17235982
    if-eqz v1, :cond_11e

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17235987
    move-result v1

    .line 17235988
    const v2, 0x3df5c28f    # 0.12f

    .line 17235991
    const v3, 0x3f70a3d7    # 0.94f

    .line 17235994
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235996
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235999
    move-result v5

    .line 17236000
    const v6, 0x3ecccccd    # 0.4f

    .line 17236003
    const v7, 0x3e4ccccd    # 0.2f

    .line 17236006
    invoke-static {v1, v6, v7, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236009
    move-result v8

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236014
    move-result v2

    .line 17236015
    invoke-static {v1, v6, v7, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236018
    move-result v3

    .line 17236019
    const v6, 0x3e23d70a    # 0.16f

    .line 17236022
    const v7, 0x3f666666    # 0.9f

    .line 17236025
    invoke-static {v1, v6, v7, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236028
    move-result v7

    .line 17236029
    const v9, 0x3e99999a    # 0.3f

    .line 17236032
    invoke-static {v1, v9, v6, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236035
    move-result v6

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236039
    move-result-object v10

    .line 17236040
    const v11, 0x7f022658

    .line 17236043
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236046
    move-result-object v10

    .line 17236047
    if-eqz v10, :cond_56

    .line 17236049
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236052
    move-result-object v10

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v10, 0x0

    .line 17236055
    :goto_57
    if-eqz v10, :cond_67

    .line 17236057
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236060
    move-result v11

    .line 17236061
    if-eqz v11, :cond_61

    .line 17236063
    move v11, v8

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move v11, v5

    .line 17236066
    :goto_62
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236068
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236071
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236074
    move-result v11

    .line 17236075
    if-eqz v11, :cond_79

    .line 17236077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236080
    move-result-object v1

    .line 17236081
    const v4, 0x7f0d0019

    .line 17236084
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236087
    move-result v1

    .line 17236088
    goto :goto_80

    .line 17236089
    :cond_79
    const v11, 0x3f19999a    # 0.6f

    .line 17236092
    invoke-static {v1, v11, v9, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236095
    move-result v1

    .line 17236096
    :goto_80
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236098
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236100
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236103
    move-result v11

    .line 17236104
    const/4 v12, 0x0

    .line 17236105
    const/4 v13, 0x2

    .line 17236106
    const/4 v14, 0x1

    .line 17236107
    if-eqz v11, :cond_94

    .line 17236109
    new-array v11, v13, [I

    .line 17236111
    aput v3, v11, v12

    .line 17236113
    aput v8, v11, v14

    .line 17236115
    goto :goto_9a

    .line 17236116
    :cond_94
    new-array v11, v13, [I

    .line 17236118
    aput v2, v11, v12

    .line 17236120
    aput v5, v11, v14

    .line 17236122
    :goto_9a
    invoke-direct {v4, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236125
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236127
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236129
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236132
    move-result v15

    .line 17236133
    if-eqz v15, :cond_ae

    .line 17236135
    new-array v2, v13, [I

    .line 17236137
    aput v8, v2, v12

    .line 17236139
    aput v3, v2, v14

    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    new-array v3, v13, [I

    .line 17236144
    aput v5, v3, v12

    .line 17236146
    aput v2, v3, v14

    .line 17236148
    move-object v2, v3

    .line 17236149
    :goto_b5
    invoke-direct {v9, v11, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236154
    iget-object v2, v2, Lhq3/s;->h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236156
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236161
    iget-object v2, v2, Lhq3/s;->e:Landroid/widget/ImageView;

    .line 17236163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236166
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236168
    iget-object v2, v2, Lhq3/s;->f:Landroid/widget/ImageView;

    .line 17236170
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236175
    iget-object v2, v2, Lhq3/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236182
    iget-object v2, v2, Lhq3/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236184
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236187
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236189
    iget-object v2, v2, Lhq3/s;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236191
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236198
    rem-int/lit8 v1, p1, 0x3

    .line 17236200
    const-string v2, ""

    .line 17236202
    if-eqz v1, :cond_fa

    .line 17236204
    if-eq v1, v14, :cond_f4

    .line 17236206
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_THREE:Ljava/lang/String;

    .line 17236208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    goto :goto_ff

    .line 17236212
    :cond_f4
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_TWO:Ljava/lang/String;

    .line 17236214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    goto :goto_ff

    .line 17236218
    :cond_fa
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_ONE:Ljava/lang/String;

    .line 17236220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    :goto_ff
    new-instance v2, Lcom/dragon/read/util/j0$a;

    .line 17236225
    invoke-direct {v2}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 17236228
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    iput-object v3, v2, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 17236236
    iput-object v1, v2, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 17236241
    move-result-object v2

    .line 17236242
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236244
    iget-object v3, v3, Lhq3/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236246
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;

    .line 17236248
    invoke-direct {v4, v2, v0, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V

    .line 17236251
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236254
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(I)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 17235971
    .line 17235972
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    check-cast v1, Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_11e

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    const v2, 0x3df5c28f    # 0.12f

    .line 17235989
    .line 17235990
    .line 17235991
    const v3, 0x3f70a3d7    # 0.94f

    .line 17235992
    .line 17235993
    .line 17235994
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235995
    .line 17235996
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    const v6, 0x3ecccccd    # 0.4f

    .line 17236001
    .line 17236002
    .line 17236003
    const v7, 0x3e4ccccd    # 0.2f

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v1, v6, v7, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v8

    .line 17236010
    const/4 v9, 0x0

    .line 17236011
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    invoke-static {v1, v6, v7, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    const v6, 0x3e23d70a    # 0.16f

    .line 17236020
    .line 17236021
    .line 17236022
    const v7, 0x3f666666    # 0.9f

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v1, v6, v7, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    const v9, 0x3e99999a    # 0.3f

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v1, v9, v6, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v10

    .line 17236040
    const v11, 0x7f022658

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v10

    .line 17236047
    if-eqz v10, :cond_56

    .line 17236048
    .line 17236049
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v10, 0x0

    .line 17236055
    :goto_57
    if-eqz v10, :cond_67

    .line 17236056
    .line 17236057
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v11

    .line 17236061
    if-eqz v11, :cond_61

    .line 17236062
    .line 17236063
    move v11, v8

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move v11, v5

    .line 17236066
    :goto_62
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236067
    .line 17236068
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v11

    .line 17236075
    if-eqz v11, :cond_79

    .line 17236076
    .line 17236077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    const v4, 0x7f0d0019

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    goto :goto_80

    .line 17236089
    :cond_79
    const v11, 0x3f19999a    # 0.6f

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v1, v11, v9, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    :goto_80
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236097
    .line 17236098
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v11

    .line 17236104
    const/4 v12, 0x0

    .line 17236105
    const/4 v13, 0x2

    .line 17236106
    const/4 v14, 0x1

    .line 17236107
    if-eqz v11, :cond_94

    .line 17236108
    .line 17236109
    new-array v11, v13, [I

    .line 17236110
    .line 17236111
    aput v3, v11, v12

    .line 17236112
    .line 17236113
    aput v8, v11, v14

    .line 17236114
    .line 17236115
    goto :goto_9a

    .line 17236116
    :cond_94
    new-array v11, v13, [I

    .line 17236117
    .line 17236118
    aput v2, v11, v12

    .line 17236119
    .line 17236120
    aput v5, v11, v14

    .line 17236121
    .line 17236122
    :goto_9a
    invoke-direct {v4, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236126
    .line 17236127
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v15

    .line 17236133
    if-eqz v15, :cond_ae

    .line 17236134
    .line 17236135
    new-array v2, v13, [I

    .line 17236136
    .line 17236137
    aput v8, v2, v12

    .line 17236138
    .line 17236139
    aput v3, v2, v14

    .line 17236140
    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    new-array v3, v13, [I

    .line 17236143
    .line 17236144
    aput v5, v3, v12

    .line 17236145
    .line 17236146
    aput v2, v3, v14

    .line 17236147
    .line 17236148
    move-object v2, v3

    .line 17236149
    :goto_b5
    invoke-direct {v9, v11, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236153
    .line 17236154
    iget-object v2, v2, Lhq3/s;->h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236160
    .line 17236161
    iget-object v2, v2, Lhq3/s;->e:Landroid/widget/ImageView;

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lhq3/s;->f:Landroid/widget/ImageView;

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236174
    .line 17236175
    iget-object v2, v2, Lhq3/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236181
    .line 17236182
    iget-object v2, v2, Lhq3/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236188
    .line 17236189
    iget-object v2, v2, Lhq3/s;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    rem-int/lit8 v1, p1, 0x3

    .line 17236199
    .line 17236200
    const-string v2, ""

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_fa

    .line 17236203
    .line 17236204
    if-eq v1, v14, :cond_f4

    .line 17236205
    .line 17236206
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_THREE:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_ff

    .line 17236212
    :cond_f4
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_TWO:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_ff

    .line 17236218
    :cond_fa
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_SHADOW_COMIC_ONE:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    new-instance v2, Lcom/dragon/read/util/j0$a;

    .line 17236224
    .line 17236225
    invoke-direct {v2}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    iput-object v3, v2, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iput-object v1, v2, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 17236243
    .line 17236244
    iget-object v3, v3, Lhq3/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236245
    .line 17236246
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;

    .line 17236247
    .line 17236248
    invoke-direct {v4, v2, v0, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v3, v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    return-void
.end method


.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2b

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0d0019

    .line 33882129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882143
    move-result-object p1

    .line 33882144
    const v0, 0x7f0d0756

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882157
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/Integer;

    .line 33882169
    const v1, 0x3e99999a    # 0.3f

    .line 33882172
    const v2, 0x3f19999a    # 0.6f

    .line 33882175
    if-eqz v0, :cond_4e

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882180
    move-result v0

    .line 33882181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882183
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33882186
    move-result v0

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882192
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Ljava/lang/Integer;

    .line 33882204
    if-eqz p1, :cond_6c

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882209
    move-result p1

    .line 33882210
    const v0, 0x3ecccccd    # 0.4f

    .line 33882213
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33882216
    move-result p1

    .line 33882217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2b

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0d0019

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const v0, 0x7f0d0756

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882158
    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    const v1, 0x3e99999a    # 0.3f

    .line 33882170
    .line 33882171
    .line 33882172
    const v2, 0x3f19999a    # 0.6f

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz v0, :cond_4e

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882182
    .line 33882183
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->s:Ljava/util/HashMap;

    .line 33882191
    .line 33882192
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->r:I

    .line 33882193
    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_6c

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    const v0, 0x3ecccccd    # 0.4f

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p1, v2, v1, v0}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;I)V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


