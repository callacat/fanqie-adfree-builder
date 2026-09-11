## classes21/h27/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lh27/k$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lh27/k$d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f051199

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 33882140
    iput-object p2, p0, Lh27/a;->g:Lh27/a$a;

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const p2, 0x7f113989

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroid/widget/TextView;

    .line 33882153
    iput-object p1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const p2, 0x7f113987

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const p2, 0x7f113555

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    iput-object p1, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lh27/k$d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f051199

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v0, 0x0

    .line 33882137
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/search/a;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Lh27/a;->g:Lh27/a$a;

    .line 33882141
    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    .line 33882144
    const p2, 0x7f113989

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const p2, 0x7f113987

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    const p2, 0x7f113555

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    return-void
.end method


.method public final e2()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e2()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    check-cast v0, Lrl6/u;

    .line 262153
    iget-object v0, v0, Lrl6/u;->b:Ljava/lang/Object;

    .line 262155
    instance-of v1, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262157
    if-eqz v1, :cond_1b

    .line 262159
    new-instance v1, Lkotlin/Pair;

    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 262167
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/Pair;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    check-cast v0, Lrl6/u;

    .line 262152
    .line 262153
    iget-object v0, v0, Lrl6/u;->b:Ljava/lang/Object;

    .line 262154
    .line 262155
    instance-of v1, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1b

    .line 262158
    .line 262159
    new-instance v1, Lkotlin/Pair;

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 262166
    .line 262167
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/Pair;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104906
    if-eqz v0, :cond_60

    .line 17104908
    sget-object v1, Ln27/a;->a:Ln27/a;

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104914
    iget v3, p0, Lfo6/v;->dataIndex:I

    .line 17104916
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    iget-object v4, p0, Lh27/a;->g:Lh27/a$a;

    .line 17104920
    invoke-interface {v4}, Lh27/a$a;->a()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    iget-object v5, p0, Lh27/a;->g:Lh27/a$a;

    .line 17104926
    invoke-interface {v5}, Lh27/a$a;->c()Lcom/dragon/read/base/Args;

    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-static {v1}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string/jumbo v1, "topic_id"

    .line 17104948
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string/jumbo v1, "topic_name"

    .line 17104954
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string/jumbo v0, "topic_rank"

    .line 17104960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string/jumbo v0, "topic_position"

    .line 17104970
    const-string/jumbo v1, "\u8bdd\u9898\u5217\u8868"

    .line 17104973
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v0, "search_word"

    .line 17104978
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    if-eqz p1, :cond_5b

    .line 17104983
    const-string/jumbo p1, "show_add_post_topic"

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const-string p1, "click_add_post_topic"

    .line 17104989
    :goto_5d
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_60

    .line 17104907
    .line 17104908
    sget-object v1, Ln27/a;->a:Ln27/a;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v3, p0, Lfo6/v;->dataIndex:I

    .line 17104915
    .line 17104916
    add-int/lit8 v3, v3, 0x1

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lh27/a;->g:Lh27/a$a;

    .line 17104919
    .line 17104920
    invoke-interface {v4}, Lh27/a$a;->a()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    iget-object v5, p0, Lh27/a;->g:Lh27/a$a;

    .line 17104925
    .line 17104926
    invoke-interface {v5}, Lh27/a$a;->c()Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-static {v1}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v1, "topic_id"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string/jumbo v1, "topic_name"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo v0, "topic_rank"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string/jumbo v0, "topic_position"

    .line 17104968
    .line 17104969
    .line 17104970
    const-string/jumbo v1, "\u8bdd\u9898\u5217\u8868"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "search_word"

    .line 17104977
    .line 17104978
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5b

    .line 17104982
    .line 17104983
    const-string/jumbo p1, "show_add_post_topic"

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const-string p1, "click_add_post_topic"

    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lrl6/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947664
    move-result-object p1

    .line 33947665
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947667
    if-nez p1, :cond_17

    .line 33947669
    goto/16 :goto_e4

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947681
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947683
    const-string v2, ""

    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947690
    invoke-virtual {p0, v1, v3, p2}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 33947693
    iget-object p2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947695
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v2

    .line 33947704
    const v3, 0x7f022adb

    .line 33947707
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947710
    const/4 v2, 0x2

    .line 33947711
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947714
    move-result v2

    .line 33947715
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginRight(I)V

    .line 33947718
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947720
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947723
    const-string v3, "#"

    .line 33947725
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947736
    move-result-object v2

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    const/16 v4, 0x21

    .line 33947740
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947743
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947746
    iget-object p2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947748
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947750
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947753
    iget-object v2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947755
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947768
    const/16 v1, 0x8

    .line 33947770
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947773
    iget-object p2, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947778
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicId:Ljava/lang/String;

    .line 33947780
    if-eqz p2, :cond_8f

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947785
    move-result p2

    .line 33947786
    if-nez p2, :cond_8d

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 p2, 0x1

    .line 33947792
    :goto_90
    if-eqz p2, :cond_c4

    .line 33947794
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947796
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object p2

    .line 33947800
    iget v1, p0, Lcom/dragon/read/social/search/a;->e:I

    .line 33947802
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947805
    move-result p2

    .line 33947806
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947809
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33947811
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947813
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947820
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947822
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947829
    move-result v1

    .line 33947830
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947833
    iget-object p1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947838
    iget-object p1, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33947840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947843
    goto :goto_e4

    .line 33947844
    :cond_c4
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947846
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947849
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947851
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947854
    move-result-object v1

    .line 33947855
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947857
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->hotVal:D

    .line 33947859
    double-to-long v3, v3

    .line 33947860
    invoke-static {v3, v4}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 33947863
    move-result-object p1

    .line 33947864
    aput-object p1, v2, v0

    .line 33947866
    const p1, 0x7f061ce9

    .line 33947869
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947876
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lrl6/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947666
    .line 33947667
    if-nez p1, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_e4

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual {p0}, Lh27/a;->e2()Lkotlin/Pair;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947680
    .line 33947681
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v1, v3, p2}, Lcom/dragon/read/social/search/a;->c2(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    const v3, 0x7f022adb

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v2, 0x2

    .line 33947711
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginRight(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33947719
    .line 33947720
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v3, "#"

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    const/16 v4, 0x21

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v2, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    const/16 v1, 0x8

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->tagTopicId:Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8f

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    if-nez p2, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 p2, 0x1

    .line 33947792
    :goto_90
    if-eqz p2, :cond_c4

    .line 33947793
    .line 33947794
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    iget v1, p0, Lcom/dragon/read/social/search/a;->e:I

    .line 33947801
    .line 33947802
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 33947810
    .line 33947811
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object p1, p0, Lh27/a;->h:Landroid/widget/TextView;

    .line 33947834
    .line 33947835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p1, p0, Lh27/a;->j:Landroid/widget/TextView;

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_e4

    .line 33947844
    :cond_c4
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947845
    .line 33947846
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    iget-object p2, p0, Lh27/a;->i:Landroid/widget/TextView;

    .line 33947850
    .line 33947851
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v1

    .line 33947855
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947856
    .line 33947857
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->hotVal:D

    .line 33947858
    .line 33947859
    double-to-long v3, v3

    .line 33947860
    invoke-static {v3, v4}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    aput-object p1, v2, v0

    .line 33947865
    .line 33947866
    const p1, 0x7f061ce9

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :goto_e4
    return-void
.end method


.method public final onItemClick()Z
[MOD-CHANGED]
.method public final onItemClick()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/search/a;->onItemClick()Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lh27/a;->g2(Z)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final onItemClick()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/search/a;->onItemClick()Z

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lh27/a;->g2(Z)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lh27/a;->g2(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lh27/a;->g2(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


