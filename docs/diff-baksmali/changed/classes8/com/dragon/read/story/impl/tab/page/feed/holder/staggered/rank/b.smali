## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Luu6/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33882118
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882120
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    const v0, 0x7f050c40

    .line 33882133
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882136
    const p1, 0x7f11302b

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882152
    const v0, 0x7f11363c

    .line 33882155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast v0, Landroid/widget/TextView;

    .line 33882164
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->d:Landroid/widget/TextView;

    .line 33882166
    const v0, 0x7f110678

    .line 33882169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    const-string p2, "img_647_staggered_rank_card_bg_feeling.png"

    .line 33882187
    invoke-static {v0, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882195
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882204
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882207
    const-class p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33882209
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;

    .line 33882211
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 33882214
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Luu6/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882119
    .line 33882120
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    const v0, 0x7f050c40

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p1, 0x7f11302b

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882151
    .line 33882152
    const v0, 0x7f11363c

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v0, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->d:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const v0, 0x7f110678

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "img_647_staggered_rank_card_bg_feeling.png"

    .line 33882186
    .line 33882187
    invoke-static {v0, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882194
    .line 33882195
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-class p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33882208
    .line 33882209
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;

    .line 33882210
    .line 33882211
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public final F1(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final F1(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33751042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f(ILjava/lang/Object;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;

    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e(ILjava/lang/Object;)V

    .line 33751051
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751057
    const/4 p1, 0x5

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->updateTheme(I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f(ILjava/lang/Object;)Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/StaggeredRankUiAdapter;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e(ILjava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_13

    .line 33751056
    .line 33751057
    const/4 p1, 0x5

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->updateTheme(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;
[MOD-CHANGED]
.method public final getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;
[MOD-CHANGED]
.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b<",
            "TT;>.a;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b<",
            "TT;>.a;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->f:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luu6/i;->onViewShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Luu6/i;->onViewShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setUiAdapter(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;)V
[MOD-CHANGED]
.method public final setUiAdapter(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiAdapter(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Luu6/i;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Luu6/i;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


