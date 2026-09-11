## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    if-nez p2, :cond_68

    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882137
    if-eqz v2, :cond_1e

    .line 33882139
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_22

    .line 33882145
    goto :goto_68

    .line 33882146
    :cond_22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882149
    move-result v2

    .line 33882150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882153
    move-result v1

    .line 33882154
    sget-object v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v5, "first: "

    .line 33882160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v5, ", last: "

    .line 33882168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object v3

    .line 33882184
    const-string v6, "default"

    .line 33882186
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    const/4 v3, -0x1

    .line 33882190
    if-eq v2, v3, :cond_66

    .line 33882192
    if-ne v1, v3, :cond_53

    .line 33882194
    goto :goto_66

    .line 33882195
    :cond_53
    if-gt v2, v1, :cond_63

    .line 33882197
    :goto_55
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882200
    move-result-object v3

    .line 33882201
    instance-of v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    if-eq v2, v1, :cond_63

    .line 33882208
    add-int/lit8 v2, v2, 0x1

    .line 33882210
    goto :goto_55

    .line 33882211
    :cond_63
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 33882213
    goto :goto_68

    .line 33882214
    :cond_66
    :goto_66
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

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
    if-nez p2, :cond_68

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882124
    .line 33882125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_1e

    .line 33882138
    .line 33882139
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-nez v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_68

    .line 33882146
    :cond_22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    sget-object v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v5, "first: "

    .line 33882159
    .line 33882160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v5, ", last: "

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    const-string v6, "default"

    .line 33882185
    .line 33882186
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 v3, -0x1

    .line 33882190
    if-eq v2, v3, :cond_66

    .line 33882191
    .line 33882192
    if-ne v1, v3, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_66

    .line 33882195
    :cond_53
    if-gt v2, v1, :cond_63

    .line 33882196
    .line 33882197
    :goto_55
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    instance-of v3, v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$h;

    .line 33882202
    .line 33882203
    if-eqz v3, :cond_5e

    .line 33882204
    .line 33882205
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    if-eq v2, v1, :cond_63

    .line 33882207
    .line 33882208
    add-int/lit8 v2, v2, 0x1

    .line 33882209
    .line 33882210
    goto :goto_55

    .line 33882211
    :cond_63
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 33882212
    .line 33882213
    goto :goto_68

    .line 33882214
    :cond_66
    :goto_66
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method


