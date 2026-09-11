## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Number;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result p1

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882146
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33882153
    move-result-wide v1

    .line 33882154
    const-wide v3, 0xffffffffL

    .line 33882159
    and-long/2addr v1, v3

    .line 33882160
    long-to-int v2, v1

    .line 33882161
    if-gtz v2, :cond_36

    .line 33882163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882168
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882182
    if-nez v1, :cond_4b

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    goto :goto_70

    .line 33882187
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->c:Landroidx/compose/runtime/s1;

    .line 33882189
    const/4 v3, 0x1

    .line 33882190
    if-nez p1, :cond_58

    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->b:Ljava/util/List;

    .line 33882194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882197
    move-result p1

    .line 33882198
    sub-int/2addr p1, v3

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    int-to-float p1, v0

    .line 33882201
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882204
    move-result v0

    .line 33882205
    int-to-float v0, v0

    .line 33882206
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882208
    div-float/2addr v0, v1

    .line 33882209
    cmpl-float p1, p1, v0

    .line 33882211
    if-lez p1, :cond_66

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v3, 0x0

    .line 33882215
    :goto_67
    add-int p1, p2, v3

    .line 33882217
    :goto_69
    sget p2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 33882219
    invoke-interface {v2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    :goto_70
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Number;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v1

    .line 33882154
    const-wide v3, 0xffffffffL

    .line 33882155
    .line 33882156
    .line 33882157
    .line 33882158
    .line 33882159
    and-long/2addr v1, v3

    .line 33882160
    long-to-int v2, v1

    .line 33882161
    if-gtz v2, :cond_36

    .line 33882162
    .line 33882163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    goto :goto_70

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33882181
    .line 33882182
    if-nez v1, :cond_4b

    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    goto :goto_70

    .line 33882187
    :cond_4b
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->c:Landroidx/compose/runtime/s1;

    .line 33882188
    .line 33882189
    const/4 v3, 0x1

    .line 33882190
    if-nez p1, :cond_58

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$StickyLayout$1$1$1$a;->b:Ljava/util/List;

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    sub-int/2addr p1, v3

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    int-to-float p1, v0

    .line 33882201
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    int-to-float v0, v0

    .line 33882206
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882207
    .line 33882208
    div-float/2addr v0, v1

    .line 33882209
    cmpl-float p1, p1, v0

    .line 33882210
    .line 33882211
    if-lez p1, :cond_66

    .line 33882212
    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v3, 0x0

    .line 33882215
    :goto_67
    add-int p1, p2, v3

    .line 33882216
    .line 33882217
    :goto_69
    sget p2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 33882218
    .line 33882219
    invoke-interface {v2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    :goto_70
    return-object p1
.end method


