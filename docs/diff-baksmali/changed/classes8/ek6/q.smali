## classes8/ek6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

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
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    const-string p1, "profile_tab_scroll"

    .line 33882117
    if-nez p2, :cond_15

    .line 33882119
    iget-object p2, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object p2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 33882132
    goto :goto_47

    .line 33882133
    :cond_15
    iget-object p2, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882137
    if-eqz v0, :cond_47

    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882145
    goto :goto_47

    .line 33882146
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882153
    iget v1, v1, Lek6/h;->c:I

    .line 33882155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, "tab_type"

    .line 33882161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_3f

    .line 33882170
    const-string v1, "sub_type"

    .line 33882172
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    :cond_3f
    sget-object p2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {p1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, "profile_tab_scroll"

    .line 33882116
    .line 33882117
    if-nez p2, :cond_15

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_47

    .line 33882133
    :cond_15
    iget-object p2, p0, Lek6/q;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882134
    .line 33882135
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_47

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_47

    .line 33882146
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 33882152
    .line 33882153
    iget v1, v1, Lek6/h;->c:I

    .line 33882154
    .line 33882155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, "tab_type"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->og()Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_3f

    .line 33882169
    .line 33882170
    const-string v1, "sub_type"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    sget-object p2, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


