## classes3/com/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882131
    new-instance p2, Lk74/q;

    .line 33882133
    invoke-direct {p2}, Lk74/q;-><init>()V

    .line 33882136
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 33882138
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 33882140
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 33882143
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 33882146
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    const/4 v5, -0x2

    .line 33882150
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882153
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/widget/y7;->a()V

    .line 33882159
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33882162
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 33882164
    new-instance v1, Lk74/p0;

    .line 33882166
    invoke-direct {v1, p1}, Lk74/p0;-><init>(Landroid/content/Context;)V

    .line 33882169
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33882171
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getItemDecoration()Lk74/m0;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882180
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882182
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33882187
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882189
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882192
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882195
    const/16 p2, 0xa

    .line 33882197
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 33882200
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33882207
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882210
    new-instance p1, Lk74/o0;

    .line 33882212
    invoke-direct {p1, p0}, Lk74/o0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;)V

    .line 33882215
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

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
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882130
    .line 33882131
    new-instance p2, Lk74/q;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Lk74/q;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 33882137
    .line 33882138
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 33882139
    .line 33882140
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33882147
    .line 33882148
    const/4 v4, -0x1

    .line 33882149
    const/4 v5, -0x2

    .line 33882150
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Lcom/dragon/read/widget/y7;->a()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 33882163
    .line 33882164
    new-instance v1, Lk74/p0;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p1}, Lk74/p0;-><init>(Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33882170
    .line 33882171
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getItemDecoration()Lk74/m0;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882176
    .line 33882177
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33882186
    .line 33882187
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/16 p2, 0xa

    .line 33882196
    .line 33882197
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p1, Lk74/o0;

    .line 33882211
    .line 33882212
    invoke-direct {p1, p0}, Lk74/o0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method private final getItemDecoration()Lk74/m0;
[MOD-CHANGED]
.method private final getItemDecoration()Lk74/m0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lk74/m0;

    .line 131074
    invoke-direct {v0}, Lk74/m0;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 131079
    iget v2, v0, Lk74/m0;->h:I

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getItemDecoration()Lk74/m0;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lk74/m0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lk74/m0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 131078
    .line 131079
    iget v2, v0, Lk74/m0;->h:I

    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_12

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_12

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 33751050
    .line 33751051
    const/4 v1, -0x1

    .line 33751052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final getClient()Lk74/q;
[MOD-CHANGED]
.method public final getClient()Lk74/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lk74/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLatestChannelDepend()Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;
[MOD-CHANGED]
.method public final getLatestChannelDepend()Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLatestChannelDepend()Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
[MOD-CHANGED]
.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_1e

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196629
    move-result v2

    .line 196630
    new-instance v3, Lk74/c;

    .line 196632
    invoke-direct {v3}, Lk74/c;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->C4()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-eqz v2, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    new-instance v3, Lk74/c;

    .line 196631
    .line 196632
    invoke-direct {v3}, Lk74/c;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLatestChannelDepend(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;)V
[MOD-CHANGED]
.method public final setLatestChannelDepend(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p1, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLatestChannelDepend(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 16973839
    .line 16973840
    return-void
.end method


