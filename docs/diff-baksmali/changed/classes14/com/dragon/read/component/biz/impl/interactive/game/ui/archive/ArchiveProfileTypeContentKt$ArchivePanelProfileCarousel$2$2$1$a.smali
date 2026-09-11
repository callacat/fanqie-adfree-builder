## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->a:I

    .line 33882120
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->b:Z

    .line 33882122
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 33882124
    if-eqz v0, :cond_1a

    .line 33882126
    if-lez p2, :cond_1a

    .line 33882128
    rem-int/2addr p1, p2

    .line 33882129
    xor-int v0, p1, p2

    .line 33882131
    neg-int v1, p1

    .line 33882132
    or-int/2addr v1, p1

    .line 33882133
    and-int/2addr v0, v1

    .line 33882134
    shr-int/lit8 v0, v0, 0x1f

    .line 33882136
    and-int/2addr p2, v0

    .line 33882137
    add-int/2addr p1, p2

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->c:Ljava/util/List;

    .line 33882140
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lqv0/nd;

    .line 33882146
    if-nez p1, :cond_27

    .line 33882148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882150
    goto :goto_41

    .line 33882151
    :cond_27
    iget-object p2, p1, Lqv0/nd;->a:Ljava/lang/String;

    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882155
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/String;

    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33882172
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    :goto_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->a:I

    .line 33882119
    .line 33882120
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->b:Z

    .line 33882121
    .line 33882122
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_1a

    .line 33882125
    .line 33882126
    if-lez p2, :cond_1a

    .line 33882127
    .line 33882128
    rem-int/2addr p1, p2

    .line 33882129
    xor-int v0, p1, p2

    .line 33882130
    .line 33882131
    neg-int v1, p1

    .line 33882132
    or-int/2addr v1, p1

    .line 33882133
    and-int/2addr v0, v1

    .line 33882134
    shr-int/lit8 v0, v0, 0x1f

    .line 33882135
    .line 33882136
    and-int/2addr p2, v0

    .line 33882137
    add-int/2addr p1, p2

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->c:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lqv0/nd;

    .line 33882145
    .line 33882146
    if-nez p1, :cond_27

    .line 33882147
    .line 33882148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882149
    .line 33882150
    goto :goto_41

    .line 33882151
    :cond_27
    iget-object p2, p1, Lqv0/nd;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$2$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33882171
    .line 33882172
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    :goto_41
    return-object p1
.end method


