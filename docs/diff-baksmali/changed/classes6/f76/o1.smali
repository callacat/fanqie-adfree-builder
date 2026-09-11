## classes6/f76/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf76/o1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 33882122
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 33882124
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33882129
    move-result v1

    .line 33882130
    if-ne p1, v1, :cond_48

    .line 33882132
    if-eqz p2, :cond_48

    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 33882136
    if-eqz p1, :cond_48

    .line 33882138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882141
    move-result p2

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v2, p2, :cond_48

    .line 33882147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882153
    if-nez v3, :cond_45

    .line 33882155
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882157
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DirectorySameNameRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882159
    if-ne v4, v5, :cond_45

    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_45

    .line 33882167
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 33882169
    if-nez v3, :cond_41

    .line 33882171
    const-string v3, ""

    .line 33882173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    :cond_41
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_21

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lf76/o1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 33882121
    .line 33882122
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-ne p1, v1, :cond_48

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_48

    .line 33882133
    .line 33882134
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_48

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-ge v2, p2, :cond_48

    .line 33882146
    .line 33882147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882152
    .line 33882153
    if-nez v3, :cond_45

    .line 33882154
    .line 33882155
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882156
    .line 33882157
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DirectorySameNameRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882158
    .line 33882159
    if-ne v4, v5, :cond_45

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_45

    .line 33882166
    .line 33882167
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 33882168
    .line 33882169
    if-nez v3, :cond_41

    .line 33882170
    .line 33882171
    const-string v3, ""

    .line 33882172
    .line 33882173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    :cond_41
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_21

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


