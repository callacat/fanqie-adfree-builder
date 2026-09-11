## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/ArrayList;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235976
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235978
    if-nez v1, :cond_1c

    .line 17235980
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17235982
    const-string v0, "setItemSize: previousItemsRange is nil"

    .line 17235984
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17235994
    goto/16 :goto_116

    .line 17235996
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    check-cast v1, Lcom/relax/relaxframework/o2;

    .line 17236001
    iget v1, v1, Lcom/relax/relaxframework/o2;->c:I

    .line 17236003
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236005
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236012
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236014
    sub-int/2addr v1, v2

    .line 17236015
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236017
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236020
    move-result v3

    .line 17236021
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236024
    move-result v3

    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    if-eq v1, v3, :cond_7f

    .line 17236028
    sget-object v1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17236030
    new-array v3, v4, [Ljava/lang/String;

    .line 17236032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v5, "setItemSize: itemSizes length "

    .line 17236036
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236042
    move-result p1

    .line 17236043
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236046
    move-result p1

    .line 17236047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    const-string p1, " is not equal to filtered items length "

    .line 17236052
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236057
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236062
    check-cast p1, Lcom/relax/relaxframework/o2;

    .line 17236064
    iget p1, p1, Lcom/relax/relaxframework/o2;->c:I

    .line 17236066
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236068
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236070
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236075
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236077
    sub-int/2addr p1, v2

    .line 17236078
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object p1

    .line 17236085
    aput-object p1, v3, v0

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v3}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17236093
    goto/16 :goto_116

    .line 17236095
    :cond_7f
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236097
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    check-cast v1, Lcom/relax/relaxframework/o2;

    .line 17236104
    iget v1, v1, Lcom/relax/relaxframework/o2;->b:I

    .line 17236106
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236108
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236110
    check-cast v3, Ljava/util/ArrayList;

    .line 17236112
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236115
    move-result v3

    .line 17236116
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236119
    move-result v3

    .line 17236120
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236123
    move-result v5

    .line 17236124
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236127
    move-result v2

    .line 17236128
    add-int/2addr v2, v1

    .line 17236129
    invoke-static {v3, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236132
    move-result v2

    .line 17236133
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236135
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236137
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236139
    move v7, v1

    .line 17236140
    :goto_ac
    if-ge v7, v2, :cond_106

    .line 17236142
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236144
    sub-int v9, v7, v1

    .line 17236146
    invoke-virtual {v8, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    const-string v10, ""

    .line 17236156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    check-cast v9, Ljava/lang/Integer;

    .line 17236161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236164
    move-result v9

    .line 17236165
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236167
    check-cast v11, Ljava/util/ArrayList;

    .line 17236169
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236172
    move-result v12

    .line 17236173
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236176
    move-result-object v11

    .line 17236177
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    check-cast v11, Ljava/lang/Integer;

    .line 17236182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    move-result v10

    .line 17236186
    sub-int v10, v9, v10

    .line 17236188
    if-nez v10, :cond_e1

    .line 17236190
    add-int/lit8 v7, v7, 0x1

    .line 17236192
    goto :goto_ac

    .line 17236193
    :cond_e1
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236195
    add-int/2addr v0, v10

    .line 17236196
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236198
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236202
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236205
    move-result v10

    .line 17236206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v9

    .line 17236210
    invoke-virtual {v0, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236215
    check-cast v0, Ljava/util/ArrayList;

    .line 17236217
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236220
    move-result v8

    .line 17236221
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236223
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    add-int/lit8 v7, v7, 0x1

    .line 17236228
    const/4 v0, 0x1

    .line 17236229
    goto :goto_ac

    .line 17236230
    :cond_106
    if-eqz v0, :cond_116

    .line 17236232
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_setItemSizesVersion:Lkotlin/jvm/functions/Function1;

    .line 17236234
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$2;

    .line 17236236
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 17236241
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$3;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$3;

    .line 17236243
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235975
    .line 17235976
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235977
    .line 17235978
    if-nez v1, :cond_1c

    .line 17235979
    .line 17235980
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17235981
    .line 17235982
    const-string v0, "setItemSize: previousItemsRange is nil"

    .line 17235983
    .line 17235984
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_116

    .line 17235995
    .line 17235996
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    check-cast v1, Lcom/relax/relaxframework/o2;

    .line 17236000
    .line 17236001
    iget v1, v1, Lcom/relax/relaxframework/o2;->c:I

    .line 17236002
    .line 17236003
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236004
    .line 17236005
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236011
    .line 17236012
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236013
    .line 17236014
    sub-int/2addr v1, v2

    .line 17236015
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236016
    .line 17236017
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    if-eq v1, v3, :cond_7f

    .line 17236027
    .line 17236028
    sget-object v1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17236029
    .line 17236030
    new-array v3, v4, [Ljava/lang/String;

    .line 17236031
    .line 17236032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v5, "setItemSize: itemSizes length "

    .line 17236035
    .line 17236036
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string p1, " is not equal to filtered items length "

    .line 17236051
    .line 17236052
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast p1, Lcom/relax/relaxframework/o2;

    .line 17236063
    .line 17236064
    iget p1, p1, Lcom/relax/relaxframework/o2;->c:I

    .line 17236065
    .line 17236066
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236067
    .line 17236068
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    check-cast v2, Lcom/relax/relaxframework/o2;

    .line 17236074
    .line 17236075
    iget v2, v2, Lcom/relax/relaxframework/o2;->b:I

    .line 17236076
    .line 17236077
    sub-int/2addr p1, v2

    .line 17236078
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    aput-object p1, v3, v0

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v3}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_116

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_previousItemsRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236096
    .line 17236097
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    check-cast v1, Lcom/relax/relaxframework/o2;

    .line 17236103
    .line 17236104
    iget v1, v1, Lcom/relax/relaxframework/o2;->b:I

    .line 17236105
    .line 17236106
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236107
    .line 17236108
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    check-cast v3, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v3

    .line 17236120
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    invoke-static {v2, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    add-int/2addr v2, v1

    .line 17236129
    invoke-static {v3, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->min___0(II)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_itemSizes:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236134
    .line 17236135
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236136
    .line 17236137
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_layouted:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236138
    .line 17236139
    move v7, v1

    .line 17236140
    :goto_ac
    if-ge v7, v2, :cond_106

    .line 17236141
    .line 17236142
    sget-object v8, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236143
    .line 17236144
    sub-int v9, v7, v1

    .line 17236145
    .line 17236146
    invoke-virtual {v8, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v9

    .line 17236150
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    const-string v10, ""

    .line 17236155
    .line 17236156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    check-cast v9, Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v9

    .line 17236165
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    check-cast v11, Ljava/util/ArrayList;

    .line 17236168
    .line 17236169
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v12

    .line 17236173
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v11

    .line 17236177
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    check-cast v11, Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v10

    .line 17236186
    sub-int v10, v9, v10

    .line 17236187
    .line 17236188
    if-nez v10, :cond_e1

    .line 17236189
    .line 17236190
    add-int/lit8 v7, v7, 0x1

    .line 17236191
    .line 17236192
    goto :goto_ac

    .line 17236193
    :cond_e1
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236194
    .line 17236195
    add-int/2addr v0, v10

    .line 17236196
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236197
    .line 17236198
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236199
    .line 17236200
    check-cast v0, Ljava/util/ArrayList;

    .line 17236201
    .line 17236202
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v10

    .line 17236206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v9

    .line 17236210
    invoke-virtual {v0, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236214
    .line 17236215
    check-cast v0, Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-virtual {v8, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v8

    .line 17236221
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    add-int/lit8 v7, v7, 0x1

    .line 17236227
    .line 17236228
    const/4 v0, 0x1

    .line 17236229
    goto :goto_ac

    .line 17236230
    :cond_106
    if-eqz v0, :cond_116

    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_setItemSizesVersion:Lkotlin/jvm/functions/Function1;

    .line 17236233
    .line 17236234
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$2;

    .line 17236235
    .line 17236236
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 17236240
    .line 17236241
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$3;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$5$3;

    .line 17236242
    .line 17236243
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object p1
.end method


