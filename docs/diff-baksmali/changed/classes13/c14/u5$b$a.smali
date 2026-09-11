## classes13/c14/u5$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/u5$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/u5$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f1100a5

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751063
    iput-object p1, p0, Lc14/u5$b$a;->d:Landroid/widget/TextView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/u5$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f1100a5

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lc14/u5$b$a;->d:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 17104903
    iget-object v1, v1, Lc14/u5$b;->e:Lc14/u5;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17104911
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104913
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104918
    const-string v3, "input_query"

    .line 17104920
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17104928
    const-string v4, "recommend_query"

    .line 17104930
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104937
    move-result v3

    .line 17104938
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "rank"

    .line 17104946
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17104954
    const-string v3, "search_source_id"

    .line 17104956
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "search_id"

    .line 17104962
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, "result_tab"

    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lc14/u5$b;->e:Lc14/u5;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17104910
    .line 17104911
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104912
    .line 17104913
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v3, "input_query"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v4, "recommend_query"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    add-int/lit8 v3, v3, 0x1

    .line 17104939
    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "rank"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v3, "search_source_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "search_id"

    .line 17104961
    .line 17104962
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v2, "result_tab"

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882125
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882128
    iget-object p2, p0, Lc14/u5$b$a;->d:Landroid/widget/TextView;

    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 33882132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882142
    if-nez p2, :cond_27

    .line 33882144
    new-instance p2, Lc14/w5;

    .line 33882146
    invoke-direct {p2, p1, p0}, Lc14/w5;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;Lc14/u5$b$a;)V

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    new-instance v0, Lc14/x5;

    .line 33882155
    invoke-direct {v0, p0}, Lc14/x5;-><init>(Lc14/u5$b$a;)V

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882161
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    iget-object v0, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33882165
    iget-object v0, v0, Lc14/u5$b;->e:Lc14/u5;

    .line 33882167
    new-instance v1, Lc14/v5;

    .line 33882169
    invoke-direct {v1, v0, p0, p1}, Lc14/v5;-><init>(Lc14/u5;Lc14/u5$b$a;Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)V

    .line 33882172
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882175
    iget-object p1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33882177
    iget-object p1, p1, Lc14/u5$b;->e:Lc14/u5;

    .line 33882179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882183
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882124
    .line 33882125
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p2, p0, Lc14/u5$b$a;->d:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882141
    .line 33882142
    if-nez p2, :cond_27

    .line 33882143
    .line 33882144
    new-instance p2, Lc14/w5;

    .line 33882145
    .line 33882146
    invoke-direct {p2, p1, p0}, Lc14/w5;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;Lc14/u5$b$a;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    new-instance v0, Lc14/x5;

    .line 33882154
    .line 33882155
    invoke-direct {v0, p0}, Lc14/x5;-><init>(Lc14/u5$b$a;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lc14/u5$b;->e:Lc14/u5;

    .line 33882166
    .line 33882167
    new-instance v1, Lc14/v5;

    .line 33882168
    .line 33882169
    invoke-direct {v1, v0, p0, p1}, Lc14/v5;-><init>(Lc14/u5;Lc14/u5$b$a;Lcom/dragon/read/component/biz/impl/holder/staggered/RelatedItem;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lc14/u5$b$a;->e:Lc14/u5$b;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lc14/u5$b;->e:Lc14/u5;

    .line 33882178
    .line 33882179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    .line 33882181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


