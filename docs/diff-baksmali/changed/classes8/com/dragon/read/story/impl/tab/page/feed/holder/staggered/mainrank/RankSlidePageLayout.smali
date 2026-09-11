## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout.smali
# added=0 removed=0 changed=4

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
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882129
    new-instance v1, Lvu6/v;

    .line 33882131
    invoke-direct {v1, p0}, Lvu6/v;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->f:Lvu6/v;

    .line 33882136
    const v1, 0x7f051322

    .line 33882139
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const v1, 0x7f112c16

    .line 33882146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882162
    move-result-object v2

    .line 33882163
    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    if-eqz v3, :cond_3b

    .line 33882168
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v4

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_41

    .line 33882174
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882177
    :cond_41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882186
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882199
    new-instance p2, Ly47/c;

    .line 33882201
    invoke-direct {p2}, Ly47/c;-><init>()V

    .line 33882204
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->d:Ly47/c;

    .line 33882206
    invoke-virtual {p2, p1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->d:Ly47/c;

    .line 33882211
    if-nez p1, :cond_69

    .line 33882213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v4, p1

    .line 33882218
    :goto_6a
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/f;

    .line 33882220
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/f;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882223
    invoke-virtual {v4, p1}, Ly47/c;->c(Ly47/c$b;)V

    .line 33882226
    new-instance p1, Lvu6/w;

    .line 33882228
    invoke-direct {p1, p0}, Lvu6/w;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882231
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882234
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
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882128
    .line 33882129
    new-instance v1, Lvu6/v;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0}, Lvu6/v;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->f:Lvu6/v;

    .line 33882135
    .line 33882136
    const v1, 0x7f051322

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const v1, 0x7f112c16

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882164
    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    if-eqz v3, :cond_3b

    .line 33882167
    .line 33882168
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v4

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p2, Ly47/c;

    .line 33882200
    .line 33882201
    invoke-direct {p2}, Ly47/c;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->d:Ly47/c;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->d:Ly47/c;

    .line 33882210
    .line 33882211
    if-nez p1, :cond_69

    .line 33882212
    .line 33882213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v4, p1

    .line 33882218
    :goto_6a
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/f;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/f;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v4, p1}, Ly47/c;->c(Ly47/c$b;)V

    .line 33882224
    .line 33882225
    .line 33882226
    new-instance p1, Lvu6/w;

    .line 33882227
    .line 33882228
    invoke-direct {p1, p0}, Lvu6/w;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
[MOD-CHANGED]
.method public final getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlidePageListener()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;
[MOD-CHANGED]
.method public final getSlidePageListener()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlidePageListener()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSlidePageListener(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;)V
[MOD-CHANGED]
.method public final setSlidePageListener(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlidePageListener(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


