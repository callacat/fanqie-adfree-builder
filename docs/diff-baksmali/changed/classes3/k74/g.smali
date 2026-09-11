## classes3/k74/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk74/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lk74/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/g;->a:Lk74/h;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk74/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/g;->a:Lk74/h;

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
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882122
    move-result-object p2

    .line 33882123
    instance-of v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-nez p2, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882136
    iget-object v1, v1, Lk74/h;->g:[I

    .line 33882138
    array-length v1, v1

    .line 33882139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33882142
    move-result v2

    .line 33882143
    if-eq v1, v2, :cond_2b

    .line 33882145
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33882150
    move-result v2

    .line 33882151
    new-array v2, v2, [I

    .line 33882153
    iput-object v2, v1, Lk74/h;->g:[I

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882157
    iget-object v1, v1, Lk74/h;->g:[I

    .line 33882159
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 33882162
    iget-object p2, p0, Lk74/g;->a:Lk74/h;

    .line 33882164
    iget-object p2, p2, Lk74/h;->g:[I

    .line 33882166
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p2

    .line 33882170
    if-nez p2, :cond_42

    .line 33882172
    iget-object p1, p0, Lk74/g;->a:Lk74/h;

    .line 33882174
    invoke-virtual {p1, v0, v0}, Lk74/h;->c(II)V

    .line 33882177
    goto :goto_5d

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    move-result v1

    .line 33882182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p1, :cond_5a

    .line 33882194
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    if-eqz p1, :cond_5a

    .line 33882198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882201
    move-result v0

    .line 33882202
    :cond_5a
    invoke-virtual {v1, p2, v0}, Lk74/h;->c(II)V

    .line 33882205
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    instance-of v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-nez p2, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lk74/h;->g:[I

    .line 33882137
    .line 33882138
    array-length v1, v1

    .line 33882139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eq v1, v2, :cond_2b

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    new-array v2, v2, [I

    .line 33882152
    .line 33882153
    iput-object v2, v1, Lk74/h;->g:[I

    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882156
    .line 33882157
    iget-object v1, v1, Lk74/h;->g:[I

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lk74/g;->a:Lk74/h;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lk74/h;->g:[I

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    if-nez p2, :cond_42

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lk74/g;->a:Lk74/h;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v0}, Lk74/h;->c(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_5d

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object v1, p0, Lk74/g;->a:Lk74/h;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p1, :cond_5a

    .line 33882193
    .line 33882194
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    .line 33882196
    if-eqz p1, :cond_5a

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    :cond_5a
    invoke-virtual {v1, p2, v0}, Lk74/h;->c(II)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


