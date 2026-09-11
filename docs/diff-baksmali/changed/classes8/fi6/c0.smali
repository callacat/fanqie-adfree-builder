## classes8/fi6/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfi6/d0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/d0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33619970
    iput-object p2, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/d0;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882114
    invoke-virtual {p2}, Lfi6/d0;->b2()V

    .line 33882117
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882119
    iget-object v0, p2, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882121
    iget p2, p2, Lfi6/d0;->k:I

    .line 33882123
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33882126
    iget-object p2, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882128
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, ""

    .line 33882134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    iget-object v0, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882139
    iget-object v1, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882141
    iget v1, v1, Lfi6/d0;->k:I

    .line 33882143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lfi6/g0;

    .line 33882149
    if-eqz v1, :cond_30

    .line 33882151
    check-cast v0, Lfi6/g0;

    .line 33882153
    invoke-virtual {v0}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    const-string v0, "flip_module"

    .line 33882167
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33882169
    invoke-static {v0, v1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882172
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882174
    iput p1, p2, Lfi6/d0;->k:I

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lfi6/d0;->b2()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882118
    .line 33882119
    iget-object v0, p2, Lfi6/d0;->i:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33882120
    .line 33882121
    iget p2, p2, Lfi6/d0;->k:I

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, ""

    .line 33882133
    .line 33882134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lfi6/c0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882140
    .line 33882141
    iget v1, v1, Lfi6/d0;->k:I

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lfi6/g0;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_30

    .line 33882150
    .line 33882151
    check-cast v0, Lfi6/g0;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lfi6/g0;->c2()Ljava/util/Map;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "flip_module"

    .line 33882166
    .line 33882167
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 33882168
    .line 33882169
    invoke-static {v0, v1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lfi6/c0;->a:Lfi6/d0;

    .line 33882173
    .line 33882174
    iput p1, p2, Lfi6/d0;->k:I

    .line 33882175
    .line 33882176
    return-void
.end method


