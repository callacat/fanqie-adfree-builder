## classes3/com/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f112cae

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroid/widget/TextView;

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f112cae

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17104905
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104907
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104913
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v2

    .line 17104917
    :goto_15
    const-string v4, "input_query"

    .line 17104919
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object v3

    .line 17104923
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104925
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17104927
    const-string v5, "recommend_query"

    .line 17104929
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "rank"

    .line 17104943
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    move-result-object v3

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17104951
    const-string v4, "search_source_id"

    .line 17104953
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    const-string v4, "search_id"

    .line 17104965
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz v1, :cond_4d

    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104973
    :cond_4d
    const-string v1, "result_tab"

    .line 17104975
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v1, "rs_type"

    .line 17104981
    const-string v2, "under_tab"

    .line 17104983
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->e:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;->b:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchItem;

    .line 17104904
    .line 17104905
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104906
    .line 17104907
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v2

    .line 17104917
    :goto_15
    const-string v4, "input_query"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104924
    .line 17104925
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v5, "recommend_query"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "rank"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v4, "search_source_id"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v2

    .line 17104963
    :goto_43
    const-string v4, "search_id"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz v1, :cond_4d

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104972
    .line 17104973
    :cond_4d
    const-string v1, "result_tab"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v1, "rs_type"

    .line 17104980
    .line 17104981
    const-string v2, "under_tab"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_60

    .line 33882120
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33882124
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882129
    if-eqz p2, :cond_43

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    const/16 v1, 0xa

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v2

    .line 33882145
    if-le v2, v1, :cond_40

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/16 v3, 0x9

    .line 33882155
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v0, "..."

    .line 33882169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    :goto_40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    :cond_43
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/d8;

    .line 33882181
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882186
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e8;

    .line 33882190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/e8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882193
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882196
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882198
    if-eqz p2, :cond_60

    .line 33882200
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c8;

    .line 33882202
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/c8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_60

    .line 33882120
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33882123
    .line 33882124
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_43

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;->item:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    const/16 v1, 0xa

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-le v2, v1, :cond_40

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/16 v3, 0x9

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882160
    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "..."

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    :goto_40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/d8;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/d8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33882185
    .line 33882186
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    .line 33882188
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e8;

    .line 33882189
    .line 33882190
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/e8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;->d:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_60

    .line 33882199
    .line 33882200
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c8;

    .line 33882201
    .line 33882202
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/c8;-><init>(Lcom/dragon/read/component/biz/impl/ui/TopRelatedItem;Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$d;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


