## classes3/com/dragon/read/component/biz/impl/record/recordtab/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne p2, v1, :cond_23

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882125
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 33882127
    if-nez v3, :cond_12

    .line 33882129
    goto :goto_23

    .line 33882130
    :cond_12
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 33882132
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v3, "deliver"

    .line 33882142
    const-string v4, "history_preset_series plan3 viewport restore cancelled, reason=user_scroll"

    .line 33882144
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 33882151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Lvu5/f0;

    .line 33882157
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v3, "video_history"

    .line 33882168
    const-string v4, "mine_scroll"

    .line 33882170
    invoke-virtual {v0, p2, v4, v1, v3}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    if-nez p2, :cond_65

    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882180
    move-result-object p1

    .line 33882181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33882185
    if-nez v0, :cond_51

    .line 33882187
    const-string v0, ""

    .line 33882189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v2, v0

    .line 33882194
    :goto_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p1, v2}, Ldw3/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;

    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "series_history_scroll"

    .line 33882208
    const-wide/16 v0, 0x32

    .line 33882210
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne p2, v1, :cond_23

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882124
    .line 33882125
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 33882126
    .line 33882127
    if-nez v3, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_23

    .line 33882130
    :cond_12
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v3, "deliver"

    .line 33882141
    .line 33882142
    const-string v4, "history_preset_series plan3 viewport restore cancelled, reason=user_scroll"

    .line 33882143
    .line 33882144
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->H:Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Lvu5/f0;

    .line 33882156
    .line 33882157
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v3, "video_history"

    .line 33882167
    .line 33882168
    const-string v4, "mine_scroll"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2, v4, v1, v3}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-nez p2, :cond_65

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/k;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882182
    .line 33882183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_51

    .line 33882186
    .line 33882187
    const-string v0, ""

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v2, v0

    .line 33882194
    :goto_52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1, v2}, Ldw3/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    const-string p2, "series_history_scroll"

    .line 33882207
    .line 33882208
    const-wide/16 v0, 0x32

    .line 33882209
    .line 33882210
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


