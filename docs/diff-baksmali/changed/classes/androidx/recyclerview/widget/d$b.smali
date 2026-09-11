## classes/androidx/recyclerview/widget/d$b.smali
# added=0 removed=0 changed=2

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput v0, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882115
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882117
    if-eqz v0, :cond_b

    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33882123
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882125
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882127
    if-eqz v1, :cond_4b

    .line 33882129
    if-eqz v0, :cond_4b

    .line 33882131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_4b

    .line 33882137
    if-eqz p2, :cond_2d

    .line 33882139
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33882141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_3c

    .line 33882147
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882152
    move-result v1

    .line 33882153
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_3c

    .line 33882163
    iget v1, p0, Landroidx/recyclerview/widget/d$b;->a:I

    .line 33882165
    iget v2, p0, Landroidx/recyclerview/widget/d$b;->b:I

    .line 33882167
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882169
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 33882172
    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882174
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 33882176
    if-le v1, v2, :cond_4b

    .line 33882178
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 33882180
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 33882182
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput v0, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_b

    .line 33882118
    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_4b

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_4b

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_4b

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_2d

    .line 33882138
    .line 33882139
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-nez v1, :cond_3c

    .line 33882146
    .line 33882147
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_3c

    .line 33882162
    .line 33882163
    iget v1, p0, Landroidx/recyclerview/widget/d$b;->a:I

    .line 33882164
    .line 33882165
    iget v2, p0, Landroidx/recyclerview/widget/d$b;->b:I

    .line 33882166
    .line 33882167
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882173
    .line 33882174
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 33882175
    .line 33882176
    if-le v1, v2, :cond_4b

    .line 33882177
    .line 33882178
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 33882179
    .line 33882180
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 33882181
    .line 33882182
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final addPosition(II)V
[MOD-CHANGED]
.method public final addPosition(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ltz p1, :cond_3b

    .line 33882114
    if-ltz p2, :cond_33

    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882118
    mul-int/lit8 v0, v0, 0x2

    .line 33882120
    iget-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882122
    if-nez v1, :cond_16

    .line 33882124
    const/4 v1, 0x4

    .line 33882125
    new-array v1, v1, [I

    .line 33882127
    iput-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882129
    const/4 v2, -0x1

    .line 33882130
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33882133
    goto :goto_24

    .line 33882134
    :cond_16
    array-length v2, v1

    .line 33882135
    if-lt v0, v2, :cond_24

    .line 33882137
    mul-int/lit8 v2, v0, 0x2

    .line 33882139
    new-array v2, v2, [I

    .line 33882141
    iput-object v2, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882143
    array-length v3, v1

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882148
    :cond_24
    :goto_24
    iget-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882150
    aput p1, v1, v0

    .line 33882152
    add-int/lit8 v0, v0, 0x1

    .line 33882154
    aput p2, v1, v0

    .line 33882156
    iget p1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882158
    add-int/lit8 p1, p1, 0x1

    .line 33882160
    iput p1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882165
    const-string p2, "Pixel distance must be non-negative"

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    const-string p2, "Layout positions must be non-negative"

    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addPosition(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ltz p1, :cond_3b

    .line 33882113
    .line 33882114
    if-ltz p2, :cond_33

    .line 33882115
    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882117
    .line 33882118
    mul-int/lit8 v0, v0, 0x2

    .line 33882119
    .line 33882120
    iget-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882121
    .line 33882122
    if-nez v1, :cond_16

    .line 33882123
    .line 33882124
    const/4 v1, 0x4

    .line 33882125
    new-array v1, v1, [I

    .line 33882126
    .line 33882127
    iput-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882128
    .line 33882129
    const/4 v2, -0x1

    .line 33882130
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_24

    .line 33882134
    :cond_16
    array-length v2, v1

    .line 33882135
    if-lt v0, v2, :cond_24

    .line 33882136
    .line 33882137
    mul-int/lit8 v2, v0, 0x2

    .line 33882138
    .line 33882139
    new-array v2, v2, [I

    .line 33882140
    .line 33882141
    iput-object v2, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882142
    .line 33882143
    array-length v3, v1

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    iget-object v1, p0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 33882149
    .line 33882150
    aput p1, v1, v0

    .line 33882151
    .line 33882152
    add-int/lit8 v0, v0, 0x1

    .line 33882153
    .line 33882154
    aput p2, v1, v0

    .line 33882155
    .line 33882156
    iget p1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882157
    .line 33882158
    add-int/lit8 p1, p1, 0x1

    .line 33882159
    .line 33882160
    iput p1, p0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    .line 33882165
    const-string p2, "Pixel distance must be non-negative"

    .line 33882166
    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    .line 33882173
    const-string p2, "Layout positions must be non-negative"

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


