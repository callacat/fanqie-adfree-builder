## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1b

    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    const p2, 0x7f110230

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->d:Landroid/view/View;

    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    const p2, 0x7f110189

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882156
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    const v1, 0x7f110769

    .line 33882161
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Landroid/widget/TextView;

    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 33882169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    const v1, 0x7f11189f

    .line 33882174
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Landroid/widget/TextView;

    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 33882182
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882184
    const v1, 0x7f112539

    .line 33882187
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Landroid/widget/TextView;

    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 33882195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    const v1, 0x7f112805

    .line 33882200
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Landroid/widget/TextView;

    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 33882208
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    const v1, 0x7f113229

    .line 33882213
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882216
    move-result-object p2

    .line 33882217
    check-cast p2, Landroid/widget/TextView;

    .line 33882219
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 33882224
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882229
    new-instance p2, Lcom/dragon/read/reader/menu/relative/k1;

    .line 33882231
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/k1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;)V

    .line 33882234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v1, 0x7f050d1b

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    .line 33882134
    const p2, 0x7f110230

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->d:Landroid/view/View;

    .line 33882142
    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const p2, 0x7f110189

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    const v1, 0x7f110769

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const v1, 0x7f11189f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    .line 33882184
    const v1, 0x7f112539

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    const v1, 0x7f112805

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Landroid/widget/TextView;

    .line 33882205
    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    .line 33882210
    const v1, 0x7f113229

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    check-cast p2, Landroid/widget/TextView;

    .line 33882218
    .line 33882219
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 33882220
    .line 33882221
    const/4 p2, 0x1

    .line 33882222
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882228
    .line 33882229
    new-instance p2, Lcom/dragon/read/reader/menu/relative/k1;

    .line 33882230
    .line 33882231
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/k1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final b2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    const-string v1, "page_name"

    .line 262163
    const-string v2, "reader_more_genre"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262172
    const-string v2, "related_book_id"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "page_name"

    .line 262162
    .line 262163
    const-string v2, "reader_more_genre"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "related_book_id"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "tab_name"

    .line 17104909
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v3, "module_name"

    .line 17104918
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v3, "category_name"

    .line 17104927
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104930
    move-result-object v4

    .line 17104931
    if-nez v4, :cond_27

    .line 17104933
    const-string v4, ""

    .line 17104935
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v3, "history_tab_name"

    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    :cond_35
    const-string v2, "book_id"

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104958
    const-string v2, "related_book_id"

    .line 17104960
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "page_name"

    .line 17104965
    const-string v2, "reader_more_genre"

    .line 17104967
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "chapter_index"

    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
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
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "tab_name"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "module_name"

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "category_name"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    if-nez v4, :cond_27

    .line 17104932
    .line 17104933
    const-string v4, ""

    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "history_tab_name"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v2, "book_id"

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v2, "related_book_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "page_name"

    .line 17104964
    .line 17104965
    const-string v2, "reader_more_genre"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->kg()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "chapter_index"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->lg()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0
.end method


.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "click_book"

    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book_type"

    .line 17039375
    const-string v2, "audiobook"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v3

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039397
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17039399
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    const-string v0, "cover"

    .line 17039403
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17039408
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17039410
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17039415
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039418
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "click_book"

    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book_type"

    .line 17039374
    .line 17039375
    const-string v2, "audiobook"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    const-string v0, "cover"

    .line 17039402
    .line 17039403
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17039407
    .line 17039408
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17039409
    .line 17039410
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17039414
    .line 17039415
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Li76/d;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    iget-object p2, p1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078731
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078733
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078736
    move-result-object v1

    .line 34078737
    new-instance v2, Lcom/dragon/read/reader/menu/relative/n1;

    .line 34078739
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078741
    invoke-direct {v2, p0, v3, p2}, Lcom/dragon/read/reader/menu/relative/n1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078744
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078747
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078749
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078752
    move-result v1

    .line 34078753
    const/4 v2, 0x1

    .line 34078754
    const-string v3, ""

    .line 34078756
    const/high16 v4, 0x40800000    # 4.0f

    .line 34078758
    if-eqz v1, :cond_83

    .line 34078760
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078762
    sget-object v5, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 34078764
    if-ne v1, v5, :cond_3a

    .line 34078766
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078768
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078770
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    move-result v1

    .line 34078774
    if-eqz v1, :cond_3a

    .line 34078776
    goto/16 :goto_10a

    .line 34078778
    :cond_3a
    iput-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078780
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078782
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078784
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078786
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34078789
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078791
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078794
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078796
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078799
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078804
    move-result-object v5

    .line 34078805
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078808
    move-result v5

    .line 34078809
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078817
    move-result-object v5

    .line 34078818
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078821
    move-result v4

    .line 34078822
    float-to-int v4, v4

    .line 34078823
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34078826
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078828
    if-eqz v1, :cond_77

    .line 34078830
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078833
    move-result v1

    .line 34078834
    if-eqz v1, :cond_75

    .line 34078836
    goto :goto_77

    .line 34078837
    :cond_75
    const/4 v1, 0x0

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 34078840
    :goto_78
    if-nez v1, :cond_10a

    .line 34078842
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078844
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078846
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078849
    goto/16 :goto_10a

    .line 34078851
    :cond_83
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078853
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078855
    invoke-interface {v1, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078858
    move-result v5

    .line 34078859
    if-eqz v5, :cond_10a

    .line 34078861
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078863
    sget-object v6, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 34078865
    if-ne v5, v6, :cond_9e

    .line 34078867
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078869
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078871
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078874
    move-result v5

    .line 34078875
    if-eqz v5, :cond_9e

    .line 34078877
    goto :goto_e8

    .line 34078878
    :cond_9e
    iput-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078880
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078882
    iput-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078884
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078886
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078889
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078891
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078893
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078896
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078898
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078901
    iget-boolean v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 34078903
    if-eqz v5, :cond_e8

    .line 34078905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078908
    move-result-object v5

    .line 34078909
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078912
    move-result v4

    .line 34078913
    float-to-int v4, v4

    .line 34078914
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078916
    invoke-virtual {v5, v4, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34078919
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078921
    const/16 v7, 0x15

    .line 34078923
    const/16 v8, 0xe

    .line 34078925
    const/16 v9, 0xc

    .line 34078927
    const/16 v10, 0xc

    .line 34078929
    const/16 v11, 0xa

    .line 34078931
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34078934
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078936
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078939
    move-result-object v4

    .line 34078940
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078942
    new-instance v6, Lcom/dragon/read/reader/menu/relative/l1;

    .line 34078944
    invoke-direct {v6, p0, v5, p2}, Lcom/dragon/read/reader/menu/relative/l1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078947
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078950
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 34078952
    :cond_e8
    :goto_e8
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34078954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078957
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078959
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 34078961
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34078964
    move-result-object v1

    .line 34078965
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34078968
    move-result v1

    .line 34078969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078972
    move-result-object v1

    .line 34078973
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    new-instance v1, Lcom/dragon/read/reader/menu/relative/m1;

    .line 34078978
    invoke-direct {v1, v4, p0}, Lcom/dragon/read/reader/menu/relative/m1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;)V

    .line 34078981
    const-wide/16 v4, 0x12c

    .line 34078983
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078986
    :cond_10a
    :goto_10a
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 34078988
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34078990
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078993
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 34078995
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078997
    iget-object v4, v4, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 34078999
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079001
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    move-result-object v4

    .line 34079005
    check-cast v4, Ljava/lang/CharSequence;

    .line 34079007
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079010
    iget-object v1, p1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079012
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34079014
    iget-object v4, v4, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079016
    invoke-virtual {p1}, Li76/d;->b()Ljava/lang/String;

    .line 34079019
    move-result-object p1

    .line 34079020
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    move-result-object p1

    .line 34079024
    check-cast p1, Ljava/lang/Long;

    .line 34079026
    if-eqz p1, :cond_139

    .line 34079028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079031
    move-result-wide v4

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const-wide/16 v4, 0x0

    .line 34079035
    :goto_13b
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34079038
    move-result-wide v4

    .line 34079039
    const-wide/16 v6, 0x1e

    .line 34079041
    cmp-long p1, v4, v6

    .line 34079043
    if-gez p1, :cond_14b

    .line 34079045
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079050
    goto :goto_152

    .line 34079051
    :cond_14b
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079053
    const/16 v4, 0x8

    .line 34079055
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079058
    :goto_152
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079060
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34079063
    move-result p1

    .line 34079064
    if-eqz p1, :cond_167

    .line 34079066
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079068
    const v1, 0x7f060aec

    .line 34079071
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079074
    move-result-object v1

    .line 34079075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079078
    goto :goto_17d

    .line 34079079
    :cond_167
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079081
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079083
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079086
    move-result p1

    .line 34079087
    if-eqz p1, :cond_17d

    .line 34079089
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079091
    const v1, 0x7f06019b

    .line 34079094
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079097
    move-result-object v1

    .line 34079098
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079101
    :cond_17d
    :goto_17d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079104
    move-result-object p1

    .line 34079105
    const v1, 0x7f060aff

    .line 34079108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079111
    move-result-object p1

    .line 34079112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079117
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34079120
    move-result v1

    .line 34079121
    if-eqz v1, :cond_197

    .line 34079123
    const-string/jumbo v1, "\u8bdd"

    .line 34079126
    goto :goto_19a

    .line 34079127
    :cond_197
    const-string/jumbo v1, "\u7ae0"

    .line 34079130
    :goto_19a
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079132
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079135
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34079138
    move-result v4

    .line 34079139
    if-eqz v4, :cond_1c3

    .line 34079141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079143
    const-string/jumbo v3, "\u5df2\u5b8c\u7ed3"

    .line 34079146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079152
    const/16 p1, 0x5171

    .line 34079154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079157
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34079159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    move-result-object v3

    .line 34079169
    goto/16 :goto_233

    .line 34079171
    :cond_1c3
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34079179
    move-result v1

    .line 34079180
    if-eqz v1, :cond_233

    .line 34079182
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 34079185
    move-result-object v1

    .line 34079186
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079188
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_1e5

    .line 34079203
    move-object p1, v3

    .line 34079204
    goto :goto_1f6

    .line 34079205
    :cond_1e5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object p1

    .line 34079222
    :goto_1f6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079225
    move-result v4

    .line 34079226
    if-lez v4, :cond_1fe

    .line 34079228
    const/4 v4, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v4, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v4, :cond_21c

    .line 34079233
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079238
    move-result v4

    .line 34079239
    if-nez v4, :cond_21c

    .line 34079241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    move-result-object p1

    .line 34079258
    :cond_21a
    move-object v3, p1

    .line 34079259
    goto :goto_233

    .line 34079260
    :cond_21c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079263
    move-result p1

    .line 34079264
    if-lez p1, :cond_223

    .line 34079266
    const/4 v0, 0x1

    .line 34079267
    :cond_223
    if-eqz v0, :cond_227

    .line 34079269
    move-object v3, v1

    .line 34079270
    goto :goto_233

    .line 34079271
    :cond_227
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079276
    move-result p1

    .line 34079277
    if-nez p1, :cond_233

    .line 34079279
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079281
    if-nez p1, :cond_21a

    .line 34079283
    :cond_233
    :goto_233
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 34079285
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079288
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34079290
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34079292
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 34079294
    if-eqz p2, :cond_241

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 p1, 0x0

    .line 34079298
    :goto_242
    if-eqz p1, :cond_246

    .line 34079300
    iget v2, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34079302
    :cond_246
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->d:Landroid/view/View;

    .line 34079304
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079307
    move-result-object p1

    .line 34079308
    if-eqz p1, :cond_257

    .line 34079310
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34079313
    move-result p2

    .line 34079314
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079316
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079319
    :cond_257
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 34079321
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079324
    move-result p2

    .line 34079325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079328
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079331
    move-result p1

    .line 34079332
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 34079334
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079337
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 34079339
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079342
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079344
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079347
    move-result p1

    .line 34079348
    if-nez p1, :cond_293

    .line 34079350
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079352
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34079355
    move-result p2

    .line 34079356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079359
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079361
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079364
    move-result-object p1

    .line 34079365
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079367
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34079370
    move-result v0

    .line 34079371
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079373
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079376
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079379
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079381
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079384
    move-result p1

    .line 34079385
    if-nez p1, :cond_2b8

    .line 34079387
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079389
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34079392
    move-result p2

    .line 34079393
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079396
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079398
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079401
    move-result-object p1

    .line 34079402
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079404
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079407
    move-result v0

    .line 34079408
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079410
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079413
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079416
    :cond_2b8
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079418
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079421
    move-result p2

    .line 34079422
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34079425
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Li76/d;

    .line 34078721
    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object p2, p1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078730
    .line 34078731
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078732
    .line 34078733
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    new-instance v2, Lcom/dragon/read/reader/menu/relative/n1;

    .line 34078738
    .line 34078739
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078740
    .line 34078741
    invoke-direct {v2, p0, v3, p2}, Lcom/dragon/read/reader/menu/relative/n1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078748
    .line 34078749
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v1

    .line 34078753
    const/4 v2, 0x1

    .line 34078754
    const-string v3, ""

    .line 34078755
    .line 34078756
    const/high16 v4, 0x40800000    # 4.0f

    .line 34078757
    .line 34078758
    if-eqz v1, :cond_83

    .line 34078759
    .line 34078760
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078761
    .line 34078762
    sget-object v5, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 34078763
    .line 34078764
    if-ne v1, v5, :cond_3a

    .line 34078765
    .line 34078766
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078767
    .line 34078768
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078769
    .line 34078770
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v1

    .line 34078774
    if-eqz v1, :cond_3a

    .line 34078775
    .line 34078776
    goto/16 :goto_10a

    .line 34078777
    .line 34078778
    :cond_3a
    iput-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078779
    .line 34078780
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078781
    .line 34078782
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078783
    .line 34078784
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078785
    .line 34078786
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34078787
    .line 34078788
    .line 34078789
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078790
    .line 34078791
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078795
    .line 34078796
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078800
    .line 34078801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v5

    .line 34078805
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v5

    .line 34078809
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078813
    .line 34078814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v4

    .line 34078822
    float-to-int v4, v4

    .line 34078823
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078827
    .line 34078828
    if-eqz v1, :cond_77

    .line 34078829
    .line 34078830
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v1

    .line 34078834
    if-eqz v1, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_77

    .line 34078837
    :cond_75
    const/4 v1, 0x0

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 34078840
    :goto_78
    if-nez v1, :cond_10a

    .line 34078841
    .line 34078842
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078843
    .line 34078844
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078847
    .line 34078848
    .line 34078849
    goto/16 :goto_10a

    .line 34078850
    .line 34078851
    :cond_83
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078852
    .line 34078853
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078854
    .line 34078855
    invoke-interface {v1, v5}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v5

    .line 34078859
    if-eqz v5, :cond_10a

    .line 34078860
    .line 34078861
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078862
    .line 34078863
    sget-object v6, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 34078864
    .line 34078865
    if-ne v5, v6, :cond_9e

    .line 34078866
    .line 34078867
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078868
    .line 34078869
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078870
    .line 34078871
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v5

    .line 34078875
    if-eqz v5, :cond_9e

    .line 34078876
    .line 34078877
    goto :goto_e8

    .line 34078878
    :cond_9e
    iput-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->l:Lcom/dragon/read/util/RealBookType;

    .line 34078879
    .line 34078880
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078881
    .line 34078882
    iput-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->m:Ljava/lang/String;

    .line 34078883
    .line 34078884
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078885
    .line 34078886
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078890
    .line 34078891
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078892
    .line 34078893
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078897
    .line 34078898
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078899
    .line 34078900
    .line 34078901
    iget-boolean v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 34078902
    .line 34078903
    if-eqz v5, :cond_e8

    .line 34078904
    .line 34078905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v5

    .line 34078909
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v4

    .line 34078913
    float-to-int v4, v4

    .line 34078914
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078915
    .line 34078916
    invoke-virtual {v5, v4, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078920
    .line 34078921
    const/16 v7, 0x15

    .line 34078922
    .line 34078923
    const/16 v8, 0xe

    .line 34078924
    .line 34078925
    const/16 v9, 0xc

    .line 34078926
    .line 34078927
    const/16 v10, 0xc

    .line 34078928
    .line 34078929
    const/16 v11, 0xa

    .line 34078930
    .line 34078931
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34078932
    .line 34078933
    .line 34078934
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078935
    .line 34078936
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v4

    .line 34078940
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078941
    .line 34078942
    new-instance v6, Lcom/dragon/read/reader/menu/relative/l1;

    .line 34078943
    .line 34078944
    invoke-direct {v6, p0, v5, p2}, Lcom/dragon/read/reader/menu/relative/l1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078948
    .line 34078949
    .line 34078950
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->k:Z

    .line 34078951
    .line 34078952
    :cond_e8
    :goto_e8
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34078953
    .line 34078954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078958
    .line 34078959
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 34078960
    .line 34078961
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v1

    .line 34078965
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v1

    .line 34078969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v1

    .line 34078973
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    new-instance v1, Lcom/dragon/read/reader/menu/relative/m1;

    .line 34078977
    .line 34078978
    invoke-direct {v1, v4, p0}, Lcom/dragon/read/reader/menu/relative/m1;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;)V

    .line 34078979
    .line 34078980
    .line 34078981
    const-wide/16 v4, 0x12c

    .line 34078982
    .line 34078983
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    :goto_10a
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 34078987
    .line 34078988
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34078989
    .line 34078990
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 34078994
    .line 34078995
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34078996
    .line 34078997
    iget-object v4, v4, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 34078998
    .line 34078999
    iget-object v5, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v4

    .line 34079005
    check-cast v4, Ljava/lang/CharSequence;

    .line 34079006
    .line 34079007
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v1, p1, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079011
    .line 34079012
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34079013
    .line 34079014
    iget-object v4, v4, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079015
    .line 34079016
    invoke-virtual {p1}, Li76/d;->b()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p1

    .line 34079020
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    check-cast p1, Ljava/lang/Long;

    .line 34079025
    .line 34079026
    if-eqz p1, :cond_139

    .line 34079027
    .line 34079028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-wide v4

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_139
    const-wide/16 v4, 0x0

    .line 34079034
    .line 34079035
    :goto_13b
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-wide v4

    .line 34079039
    const-wide/16 v6, 0x1e

    .line 34079040
    .line 34079041
    cmp-long p1, v4, v6

    .line 34079042
    .line 34079043
    if-gez p1, :cond_14b

    .line 34079044
    .line 34079045
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079046
    .line 34079047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_152

    .line 34079051
    :cond_14b
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079052
    .line 34079053
    const/16 v4, 0x8

    .line 34079054
    .line 34079055
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079056
    .line 34079057
    .line 34079058
    :goto_152
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079059
    .line 34079060
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result p1

    .line 34079064
    if-eqz p1, :cond_167

    .line 34079065
    .line 34079066
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079067
    .line 34079068
    const v1, 0x7f060aec

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v1

    .line 34079075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079076
    .line 34079077
    .line 34079078
    goto :goto_17d

    .line 34079079
    :cond_167
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079080
    .line 34079081
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result p1

    .line 34079087
    if-eqz p1, :cond_17d

    .line 34079088
    .line 34079089
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079090
    .line 34079091
    const v1, 0x7f06019b

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v1

    .line 34079098
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    :goto_17d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object p1

    .line 34079105
    const v1, 0x7f060aff

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object p1

    .line 34079112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34079116
    .line 34079117
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v1

    .line 34079121
    if-eqz v1, :cond_197

    .line 34079122
    .line 34079123
    const-string/jumbo v1, "\u8bdd"

    .line 34079124
    .line 34079125
    .line 34079126
    goto :goto_19a

    .line 34079127
    :cond_197
    const-string/jumbo v1, "\u7ae0"

    .line 34079128
    .line 34079129
    .line 34079130
    :goto_19a
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v4

    .line 34079139
    if-eqz v4, :cond_1c3

    .line 34079140
    .line 34079141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    const-string/jumbo v3, "\u5df2\u5b8c\u7ed3"

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    const/16 p1, 0x5171

    .line 34079153
    .line 34079154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 34079158
    .line 34079159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    goto/16 :goto_233

    .line 34079170
    .line 34079171
    :cond_1c3
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v1

    .line 34079180
    if-eqz v1, :cond_233

    .line 34079181
    .line 34079182
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079196
    .line 34079197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_1e5

    .line 34079202
    .line 34079203
    move-object p1, v3

    .line 34079204
    goto :goto_1f6

    .line 34079205
    :cond_1e5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079214
    .line 34079215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object p1

    .line 34079222
    :goto_1f6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v4

    .line 34079226
    if-lez v4, :cond_1fe

    .line 34079227
    .line 34079228
    const/4 v4, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v4, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v4, :cond_21c

    .line 34079232
    .line 34079233
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079234
    .line 34079235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v4

    .line 34079239
    if-nez v4, :cond_21c

    .line 34079240
    .line 34079241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object p1

    .line 34079258
    :cond_21a
    move-object v3, p1

    .line 34079259
    goto :goto_233

    .line 34079260
    :cond_21c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result p1

    .line 34079264
    if-lez p1, :cond_223

    .line 34079265
    .line 34079266
    const/4 v0, 0x1

    .line 34079267
    :cond_223
    if-eqz v0, :cond_227

    .line 34079268
    .line 34079269
    move-object v3, v1

    .line 34079270
    goto :goto_233

    .line 34079271
    :cond_227
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079272
    .line 34079273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result p1

    .line 34079277
    if-nez p1, :cond_233

    .line 34079278
    .line 34079279
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 34079280
    .line 34079281
    if-nez p1, :cond_21a

    .line 34079282
    .line 34079283
    :cond_233
    :goto_233
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 34079284
    .line 34079285
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079286
    .line 34079287
    .line 34079288
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 34079289
    .line 34079290
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34079291
    .line 34079292
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 34079293
    .line 34079294
    if-eqz p2, :cond_241

    .line 34079295
    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 p1, 0x0

    .line 34079298
    :goto_242
    if-eqz p1, :cond_246

    .line 34079299
    .line 34079300
    iget v2, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 34079301
    .line 34079302
    :cond_246
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->d:Landroid/view/View;

    .line 34079303
    .line 34079304
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object p1

    .line 34079308
    if-eqz p1, :cond_257

    .line 34079309
    .line 34079310
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34079311
    .line 34079312
    .line 34079313
    move-result p2

    .line 34079314
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079315
    .line 34079316
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->f:Landroid/widget/TextView;

    .line 34079320
    .line 34079321
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result p2

    .line 34079325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079329
    .line 34079330
    .line 34079331
    move-result p1

    .line 34079332
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->i:Landroid/widget/TextView;

    .line 34079333
    .line 34079334
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->j:Landroid/widget/TextView;

    .line 34079338
    .line 34079339
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079340
    .line 34079341
    .line 34079342
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079343
    .line 34079344
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result p1

    .line 34079348
    if-nez p1, :cond_293

    .line 34079349
    .line 34079350
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079351
    .line 34079352
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34079353
    .line 34079354
    .line 34079355
    move-result p2

    .line 34079356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079357
    .line 34079358
    .line 34079359
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->h:Landroid/widget/TextView;

    .line 34079360
    .line 34079361
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object p1

    .line 34079365
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079366
    .line 34079367
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v0

    .line 34079371
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079372
    .line 34079373
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079377
    .line 34079378
    .line 34079379
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079380
    .line 34079381
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079382
    .line 34079383
    .line 34079384
    move-result p1

    .line 34079385
    if-nez p1, :cond_2b8

    .line 34079386
    .line 34079387
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079388
    .line 34079389
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 34079390
    .line 34079391
    .line 34079392
    move-result p2

    .line 34079393
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079394
    .line 34079395
    .line 34079396
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->g:Landroid/widget/TextView;

    .line 34079397
    .line 34079398
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object p1

    .line 34079402
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079403
    .line 34079404
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v0

    .line 34079408
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079409
    .line 34079410
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079414
    .line 34079415
    .line 34079416
    :cond_2b8
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079417
    .line 34079418
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079419
    .line 34079420
    .line 34079421
    move-result p2

    .line 34079422
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34079423
    .line 34079424
    .line 34079425
    return-void
.end method


