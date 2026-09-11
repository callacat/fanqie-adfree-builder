## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/u.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_47

    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    xor-int/2addr v2, v3

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_47

    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_31

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882151
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882153
    if-eq v0, v2, :cond_31

    .line 33882155
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882157
    if-eq v0, v2, :cond_31

    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-nez v0, :cond_47

    .line 33882164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_44

    .line 33882170
    if-eq p2, v3, :cond_40

    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    if-eq p2, v0, :cond_40

    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_47

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    xor-int/2addr v2, v3

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_47

    .line 33882136
    .line 33882137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_31

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882150
    .line 33882151
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882152
    .line 33882153
    if-eq v0, v2, :cond_31

    .line 33882154
    .line 33882155
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 33882156
    .line 33882157
    if-eq v0, v2, :cond_31

    .line 33882158
    .line 33882159
    const/4 v0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    if-nez v0, :cond_47

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_44

    .line 33882169
    .line 33882170
    if-eq p2, v3, :cond_40

    .line 33882171
    .line 33882172
    const/4 v0, 0x3

    .line 33882173
    if-eq p2, v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f4()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e4()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return v1
.end method


