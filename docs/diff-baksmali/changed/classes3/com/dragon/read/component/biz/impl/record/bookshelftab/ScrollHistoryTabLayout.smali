## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882129
    move-result-object p2

    .line 33882130
    const v1, 0x7f050f6b

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->b:Landroid/view/View;

    .line 33882140
    const p2, 0x7f1101e7

    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882156
    const v3, 0x7f110230

    .line 33882159
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 33882168
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882170
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33882173
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882175
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 33882177
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882179
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 33882181
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882183
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 33882185
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 33882187
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 33882192
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882195
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882197
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882200
    const v0, 0x7f020fb0

    .line 33882203
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882206
    move-result-object v4

    .line 33882207
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882210
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882217
    const v0, 0x7f020049

    .line 33882220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882227
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882230
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882233
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const v1, 0x7f050f6b

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->b:Landroid/view/View;

    .line 33882139
    .line 33882140
    const p2, 0x7f1101e7

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882155
    .line 33882156
    const v3, 0x7f110230

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 33882167
    .line 33882168
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882169
    .line 33882170
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882174
    .line 33882175
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 33882176
    .line 33882177
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882178
    .line 33882179
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 33882180
    .line 33882181
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882182
    .line 33882183
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 33882184
    .line 33882185
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882196
    .line 33882197
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    const v0, 0x7f020fb0

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v4

    .line 33882207
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const v0, 0x7f020049

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final a(IZZ)V
[MOD-CHANGED]
.method public final a(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724868
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/lang/String;

    .line 50724878
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_1b

    .line 50724886
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724888
    if-ne v2, p1, :cond_1b

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724893
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724895
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724897
    check-cast v2, Ljava/util/ArrayList;

    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast v2, Ljava/lang/String;

    .line 50724910
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724914
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724921
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724924
    if-eqz p2, :cond_51

    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 50724928
    if-nez p2, :cond_46

    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724936
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724938
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724941
    invoke-virtual {p2, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724947
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724950
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->i:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;

    .line 50724952
    if-eqz p1, :cond_62

    .line 50724954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724959
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    :cond_62
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    sget-object p1, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 50724975
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v0, "bookshelf_last_tab_type"

    .line 50724981
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724988
    const/4 p1, 0x1

    .line 50724989
    sput-boolean p1, Ly64/r0;->g:Z

    .line 50724991
    sput-object p2, Ly64/r0;->e:Ljava/lang/String;

    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724999
    invoke-static {p2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {p2}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50725006
    move-result-object p2

    .line 50725007
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 50725009
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725011
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725014
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 50725016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50725022
    move-result-object v0

    .line 50725023
    const-string v1, "tab_name"

    .line 50725025
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725028
    const-string v0, "category_name"

    .line 50725030
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725033
    const-string p1, "module_name"

    .line 50725035
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    const-string p1, "click_module"

    .line 50725040
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725043
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724867
    .line 50724868
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724869
    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724871
    .line 50724872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/lang/String;

    .line 50724877
    .line 50724878
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_1b

    .line 50724885
    .line 50724886
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724887
    .line 50724888
    if-ne v2, p1, :cond_1b

    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724892
    .line 50724893
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724894
    .line 50724895
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724896
    .line 50724897
    check-cast v2, Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724904
    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast v2, Ljava/lang/String;

    .line 50724909
    .line 50724910
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724911
    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724913
    .line 50724914
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 50724918
    .line 50724919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    if-eqz p2, :cond_51

    .line 50724925
    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;

    .line 50724927
    .line 50724928
    if-nez p2, :cond_46

    .line 50724929
    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724935
    .line 50724936
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724937
    .line 50724938
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724946
    .line 50724947
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->i:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_62

    .line 50724953
    .line 50724954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 50724963
    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p1, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v0, "bookshelf_last_tab_type"

    .line 50724980
    .line 50724981
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p1, 0x1

    .line 50724989
    sput-boolean p1, Ly64/r0;->g:Z

    .line 50724990
    .line 50724991
    sput-object p2, Ly64/r0;->e:Ljava/lang/String;

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_b3

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->h:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 50724998
    .line 50724999
    invoke-static {p2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {p2}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 50725008
    .line 50725009
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725010
    .line 50725011
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 50725015
    .line 50725016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    const-string v1, "tab_name"

    .line 50725024
    .line 50725025
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v0, "category_name"

    .line 50725029
    .line 50725030
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p1, "module_name"

    .line 50725034
    .line 50725035
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string p1, "click_module"

    .line 50725039
    .line 50725040
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_28

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039381
    check-cast v3, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_25

    .line 17039393
    invoke-virtual {p0, v2, v0, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_28

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039380
    .line 17039381
    check-cast v3, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2, v0, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, -0x1

    .line 33882129
    :goto_11
    if-ge v3, v0, :cond_3b

    .line 33882131
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882133
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882135
    check-cast v5, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v5

    .line 33882141
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v5

    .line 33882145
    if-eqz v5, :cond_27

    .line 33882147
    invoke-virtual {p0, v3, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882153
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882155
    check-cast v5, Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_38

    .line 33882167
    move v4, v3

    .line 33882168
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 33882170
    goto :goto_11

    .line 33882171
    :cond_3b
    if-eq v4, v2, :cond_41

    .line 33882173
    invoke-virtual {p0, v4, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-virtual {p0, v1, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882118
    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, -0x1

    .line 33882129
    :goto_11
    if-ge v3, v0, :cond_3b

    .line 33882130
    .line 33882131
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882132
    .line 33882133
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882134
    .line 33882135
    check-cast v5, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v5

    .line 33882141
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    if-eqz v5, :cond_27

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v3, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882152
    .line 33882153
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33882154
    .line 33882155
    check-cast v5, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_38

    .line 33882166
    .line 33882167
    move v4, v3

    .line 33882168
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 33882169
    .line 33882170
    goto :goto_11

    .line 33882171
    :cond_3b
    if-eq v4, v2, :cond_41

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v4, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-virtual {p0, v1, v1, v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a(IZZ)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final getDoOnLayoutCompleted()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getDoOnLayoutCompleted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoOnLayoutCompleted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final setClickedTypeface(Z)V
[MOD-CHANGED]
.method public final setClickedTypeface(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16908295
    :goto_7
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickedTypeface(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16908294
    .line 16908295
    :goto_7
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setContentMarginEnd(I)V
[MOD-CHANGED]
.method public final setContentMarginEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMarginEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->d:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoOnLayoutCompleted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V
[MOD-CHANGED]
.method public final setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->i:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHistoryTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->i:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->f:Lkotlin/jvm/functions/Function2;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemShowListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->f:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setLayoutCompleted(Z)V
[MOD-CHANGED]
.method public final setLayoutCompleted(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutCompleted(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


