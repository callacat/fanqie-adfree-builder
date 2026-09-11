## classes13/br3/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbr3/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33882114
    iget-object v1, p0, Lbr3/z1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result v3

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result v4

    .line 33882130
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 33882136
    if-eqz v1, :cond_4a

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 33882146
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Z1()V

    .line 33882153
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_4a

    .line 33882159
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882164
    move-result p1

    .line 33882165
    if-lez p1, :cond_4a

    .line 33882167
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882174
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    new-instance v0, Lbr3/j2;

    .line 33882178
    invoke-direct {v0, p1}, Lbr3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 33882181
    const-wide/16 v1, 0x64

    .line 33882183
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbr3/z1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lbr3/z1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_4a

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 33882145
    .line 33882146
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Z1()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_4a

    .line 33882158
    .line 33882159
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-lez p1, :cond_4a

    .line 33882166
    .line 33882167
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33882173
    .line 33882174
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    .line 33882176
    new-instance v0, Lbr3/j2;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p1}, Lbr3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-wide/16 v1, 0x64

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method


