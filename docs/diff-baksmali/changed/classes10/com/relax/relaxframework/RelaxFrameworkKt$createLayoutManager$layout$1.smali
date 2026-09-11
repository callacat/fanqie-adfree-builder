## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Number;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17235973
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 17235975
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235978
    move-result-object p1

    .line 17235979
    check-cast p1, Ljava/util/ArrayList;

    .line 17235981
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_scrollOffset:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235983
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17235985
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->bisect(Ljava/util/ArrayList;I)I

    .line 17235988
    move-result v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 17235993
    move-result v0

    .line 17235994
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235996
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17235998
    sub-int v2, v0, v2

    .line 17236000
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 17236003
    move-result v2

    .line 17236004
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236006
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236008
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236010
    check-cast v4, Ljava/util/ArrayList;

    .line 17236012
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236015
    move-result v4

    .line 17236016
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    sub-int/2addr v4, v5

    .line 17236022
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_scrollOffset:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236024
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236026
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_rootSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236028
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236030
    add-int/2addr v6, v7

    .line 17236031
    invoke-static {p1, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->bisect(Ljava/util/ArrayList;I)I

    .line 17236034
    move-result p1

    .line 17236035
    invoke-static {v4, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236038
    move-result p1

    .line 17236039
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236041
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236043
    check-cast v4, Ljava/util/ArrayList;

    .line 17236045
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236048
    move-result v4

    .line 17236049
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236052
    move-result v3

    .line 17236053
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236055
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236057
    add-int/2addr v4, p1

    .line 17236058
    add-int/2addr v4, v5

    .line 17236059
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236062
    move-result v3

    .line 17236063
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_setContainerSize:Lkotlin/jvm/functions/Function1;

    .line 17236065
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;

    .line 17236067
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236069
    invoke-direct {v6, v7}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236072
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236077
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236079
    if-eqz v4, :cond_98

    .line 17236081
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236084
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236086
    iget-object v4, v4, Lcom/relax/relaxframework/o2;->a:Ljava/util/ArrayList;

    .line 17236088
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236090
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236092
    if-ne v4, v6, :cond_98

    .line 17236094
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236096
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236103
    iget v4, v4, Lcom/relax/relaxframework/o2;->b:I

    .line 17236105
    if-ne v4, v2, :cond_98

    .line 17236107
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236109
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236116
    iget v4, v4, Lcom/relax/relaxframework/o2;->c:I

    .line 17236118
    if-eq v4, v3, :cond_b3

    .line 17236120
    :cond_98
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236122
    new-instance v6, Lcom/relax/relaxframework/o2;

    .line 17236124
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236126
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236128
    check-cast v7, Ljava/util/ArrayList;

    .line 17236130
    invoke-direct {v6, v2, v3, v7}, Lcom/relax/relaxframework/o2;-><init>(IILjava/util/ArrayList;)V

    .line 17236133
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236135
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_setFilteredItems:Lkotlin/jvm/functions/Function1;

    .line 17236137
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;

    .line 17236139
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236141
    invoke-direct {v6, v7, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 17236144
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    :cond_b3
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236149
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236151
    if-eqz v2, :cond_e0

    .line 17236153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236158
    iget-object v2, v2, Lcom/relax/relaxframework/o2;->a:Ljava/util/ArrayList;

    .line 17236160
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236162
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236164
    if-ne v2, v3, :cond_e0

    .line 17236166
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236168
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236173
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236175
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236177
    if-ne v2, v0, :cond_e0

    .line 17236179
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236181
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236188
    iget v2, v2, Lcom/relax/relaxframework/o2;->c:I

    .line 17236190
    if-eq v2, p1, :cond_124

    .line 17236192
    :cond_e0
    if-lt p1, v0, :cond_e3

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236198
    move v3, v0

    .line 17236199
    :goto_e7
    if-gt v3, p1, :cond_103

    .line 17236201
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236203
    check-cast v4, Ljava/util/ArrayList;

    .line 17236205
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236207
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236210
    move-result v6

    .line 17236211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236214
    move-result-object v4

    .line 17236215
    check-cast v4, Ljava/lang/Boolean;

    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_100

    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    add-int/lit8 v3, v3, 0x1

    .line 17236226
    goto :goto_e7

    .line 17236227
    :cond_103
    move v1, v5

    .line 17236228
    :goto_104
    if-eqz v1, :cond_124

    .line 17236230
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236232
    new-instance v2, Lcom/relax/relaxframework/o2;

    .line 17236234
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236236
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236238
    check-cast v3, Ljava/util/ArrayList;

    .line 17236240
    invoke-direct {v2, v0, p1, v3}, Lcom/relax/relaxframework/o2;-><init>(IILjava/util/ArrayList;)V

    .line 17236243
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236245
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$bindVisibleItemsChange:Lkotlin/jvm/functions/Function2;

    .line 17236247
    if-eqz v1, :cond_124

    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    :cond_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Number;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_itemOffsets:Lkotlin/jvm/functions/Function0;

    .line 17235974
    .line 17235975
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    check-cast p1, Ljava/util/ArrayList;

    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_scrollOffset:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235982
    .line 17235983
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17235984
    .line 17235985
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->bisect(Ljava/util/ArrayList;I)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235995
    .line 17235996
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17235997
    .line 17235998
    sub-int v2, v0, v2

    .line 17235999
    .line 17236000
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->max___0(II)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236005
    .line 17236006
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236007
    .line 17236008
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236009
    .line 17236010
    check-cast v4, Ljava/util/ArrayList;

    .line 17236011
    .line 17236012
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    sub-int/2addr v4, v5

    .line 17236022
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_scrollOffset:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236023
    .line 17236024
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236025
    .line 17236026
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_rootSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236027
    .line 17236028
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236029
    .line 17236030
    add-int/2addr v6, v7

    .line 17236031
    invoke-static {p1, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->bisect(Ljava/util/ArrayList;I)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    invoke-static {v4, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236040
    .line 17236041
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v4, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v3

    .line 17236053
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236054
    .line 17236055
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236056
    .line 17236057
    add-int/2addr v4, p1

    .line 17236058
    add-int/2addr v4, v5

    .line 17236059
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_setContainerSize:Lkotlin/jvm/functions/Function1;

    .line 17236064
    .line 17236065
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;

    .line 17236066
    .line 17236067
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236068
    .line 17236069
    invoke-direct {v6, v7}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236076
    .line 17236077
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236078
    .line 17236079
    if-eqz v4, :cond_98

    .line 17236080
    .line 17236081
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236085
    .line 17236086
    iget-object v4, v4, Lcom/relax/relaxframework/o2;->a:Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236089
    .line 17236090
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    if-ne v4, v6, :cond_98

    .line 17236093
    .line 17236094
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236095
    .line 17236096
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236102
    .line 17236103
    iget v4, v4, Lcom/relax/relaxframework/o2;->b:I

    .line 17236104
    .line 17236105
    if-ne v4, v2, :cond_98

    .line 17236106
    .line 17236107
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236108
    .line 17236109
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    check-cast v4, Lcom/relax/relaxframework/o2;

    .line 17236115
    .line 17236116
    iget v4, v4, Lcom/relax/relaxframework/o2;->c:I

    .line 17236117
    .line 17236118
    if-eq v4, v3, :cond_b3

    .line 17236119
    .line 17236120
    :cond_98
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236121
    .line 17236122
    new-instance v6, Lcom/relax/relaxframework/o2;

    .line 17236123
    .line 17236124
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236125
    .line 17236126
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    check-cast v7, Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-direct {v6, v2, v3, v7}, Lcom/relax/relaxframework/o2;-><init>(IILjava/util/ArrayList;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_setFilteredItems:Lkotlin/jvm/functions/Function1;

    .line 17236136
    .line 17236137
    new-instance v6, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;

    .line 17236138
    .line 17236139
    iget-object v7, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236140
    .line 17236141
    invoke-direct {v6, v7, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236148
    .line 17236149
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236150
    .line 17236151
    if-eqz v2, :cond_e0

    .line 17236152
    .line 17236153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236157
    .line 17236158
    iget-object v2, v2, Lcom/relax/relaxframework/o2;->a:Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236161
    .line 17236162
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    if-ne v2, v3, :cond_e0

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236174
    .line 17236175
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236176
    .line 17236177
    if-ne v2, v0, :cond_e0

    .line 17236178
    .line 17236179
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236187
    .line 17236188
    iget v2, v2, Lcom/relax/relaxframework/o2;->c:I

    .line 17236189
    .line 17236190
    if-eq v2, p1, :cond_124

    .line 17236191
    .line 17236192
    :cond_e0
    if-lt p1, v0, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v5, 0x0

    .line 17236196
    :goto_e4
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236197
    .line 17236198
    move v3, v0

    .line 17236199
    :goto_e7
    if-gt v3, p1, :cond_103

    .line 17236200
    .line 17236201
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    check-cast v4, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236206
    .line 17236207
    invoke-virtual {v6, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v6

    .line 17236211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    check-cast v4, Ljava/lang/Boolean;

    .line 17236216
    .line 17236217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_104

    .line 17236224
    :cond_100
    add-int/lit8 v3, v3, 0x1

    .line 17236225
    .line 17236226
    goto :goto_e7

    .line 17236227
    :cond_103
    move v1, v5

    .line 17236228
    :goto_104
    if-eqz v1, :cond_124

    .line 17236229
    .line 17236230
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_previousVisibleItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236231
    .line 17236232
    new-instance v2, Lcom/relax/relaxframework/o2;

    .line 17236233
    .line 17236234
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$_items:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236235
    .line 17236236
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    check-cast v3, Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    invoke-direct {v2, v0, p1, v3}, Lcom/relax/relaxframework/o2;-><init>(IILjava/util/ArrayList;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236244
    .line 17236245
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1;->$bindVisibleItemsChange:Lkotlin/jvm/functions/Function2;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_124

    .line 17236248
    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    return-object p1
.end method


