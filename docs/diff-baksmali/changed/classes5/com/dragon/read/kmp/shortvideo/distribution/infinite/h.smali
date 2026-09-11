## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/h.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h$a;->a:[I

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p1, v0, :cond_1b

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_24

    .line 33816600
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33816602
    goto :goto_25

    .line 33816603
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816606
    move-result-object p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816609
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    aget p1, v0, p1

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p1, v0, :cond_1b

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_24

    .line 33816599
    .line 33816600
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33816601
    .line 33816602
    goto :goto_25

    .line 33816603
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    if-eqz p0, :cond_24

    .line 33816608
    .line 33816609
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    :goto_25
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    if-nez p0, :cond_5

    .line 17235972
    return-object v0

    .line 17235973
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235975
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17235985
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17235991
    if-eqz v3, :cond_2d

    .line 17235993
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17235995
    if-eqz v3, :cond_2d

    .line 17235997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236003
    if-eqz v3, :cond_2d

    .line 17236005
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236007
    if-eqz v3, :cond_2d

    .line 17236009
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236011
    if-nez v3, :cond_2e

    .line 17236013
    :cond_2d
    move-object v3, v0

    .line 17236014
    :cond_2e
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236016
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/Set;

    .line 17236022
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    if-eqz v4, :cond_43

    .line 17236030
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236033
    goto/16 :goto_c3

    .line 17236035
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v3

    .line 17236041
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_c3

    .line 17236047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17236053
    iget-object v7, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17236055
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v7

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_49

    .line 17236065
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236071
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236073
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v9

    .line 17236077
    check-cast v9, Ljava/lang/Iterable;

    .line 17236079
    iget-object v10, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236081
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236083
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_5b

    .line 17236089
    iget-object v9, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236091
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 17236093
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 17236095
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 17236097
    if-nez v9, :cond_84

    .line 17236099
    goto :goto_b8

    .line 17236100
    :cond_84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    move-result v9

    .line 17236104
    if-ne v9, v10, :cond_b8

    .line 17236106
    iget-object v9, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236108
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236110
    if-eqz v9, :cond_9c

    .line 17236112
    const/4 v10, 0x2

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const-string v12, "\u6708"

    .line 17236116
    invoke-static {v9, v12, v5, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236119
    move-result v9

    .line 17236120
    if-ne v9, v6, :cond_9c

    .line 17236122
    const/4 v9, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, 0x0

    .line 17236125
    :goto_9d
    if-eqz v9, :cond_b8

    .line 17236127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    iget-object v10, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    iget-object v8, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236139
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236151
    goto :goto_5b

    .line 17236152
    :cond_b8
    :goto_b8
    iget-object v8, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236154
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236156
    if-nez v8, :cond_bf

    .line 17236158
    move-object v8, v0

    .line 17236159
    :cond_bf
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236162
    goto :goto_5b

    .line 17236163
    :cond_c3
    :goto_c3
    new-instance p0, Ljava/util/ArrayList;

    .line 17236165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object v2

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v3

    .line 17236176
    if-eqz v3, :cond_ec

    .line 17236178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v3

    .line 17236182
    move-object v4, v3

    .line 17236183
    check-cast v4, Ljava/lang/String;

    .line 17236185
    if-eqz v4, :cond_e4

    .line 17236187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_e2

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    const/4 v4, 0x0

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    :goto_e4
    const/4 v4, 0x1

    .line 17236197
    :goto_e5
    xor-int/2addr v4, v6

    .line 17236198
    if-eqz v4, :cond_cc

    .line 17236200
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_cc

    .line 17236204
    :cond_ec
    new-instance v2, Ljava/util/ArrayList;

    .line 17236206
    const/16 v3, 0xa

    .line 17236208
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236211
    move-result v3

    .line 17236212
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object p0

    .line 17236219
    :goto_fb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_10b

    .line 17236225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Ljava/lang/String;

    .line 17236231
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236234
    goto :goto_fb

    .line 17236235
    :cond_10b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236238
    move-result-object p0

    .line 17236239
    :goto_10f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_133

    .line 17236245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    move-result-object v3

    .line 17236249
    add-int/lit8 v4, v5, 0x1

    .line 17236251
    if-gez v5, :cond_120

    .line 17236253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236256
    :cond_120
    check-cast v3, Ljava/lang/String;

    .line 17236258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236264
    move-result v3

    .line 17236265
    sub-int/2addr v3, v6

    .line 17236266
    if-eq v5, v3, :cond_131

    .line 17236268
    const-string v3, ","

    .line 17236270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    :cond_131
    move v5, v4

    .line 17236274
    goto :goto_10f

    .line 17236275
    :cond_133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object p0

    .line 17236279
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    if-nez p0, :cond_5

    .line 17235971
    .line 17235972
    return-object v0

    .line 17235973
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    .line 17235975
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v2, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17235984
    .line 17235985
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17235990
    .line 17235991
    if-eqz v3, :cond_2d

    .line 17235992
    .line 17235993
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17235994
    .line 17235995
    if-eqz v3, :cond_2d

    .line 17235996
    .line 17235997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_2d

    .line 17236004
    .line 17236005
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_2d

    .line 17236008
    .line 17236009
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236010
    .line 17236011
    if-nez v3, :cond_2e

    .line 17236012
    .line 17236013
    :cond_2d
    move-object v3, v0

    .line 17236014
    :cond_2e
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236015
    .line 17236016
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/util/Set;

    .line 17236021
    .line 17236022
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    if-eqz v4, :cond_43

    .line 17236029
    .line 17236030
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_c3

    .line 17236034
    .line 17236035
    :cond_43
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17236036
    .line 17236037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_c3

    .line 17236046
    .line 17236047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17236052
    .line 17236053
    iget-object v7, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17236054
    .line 17236055
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_49

    .line 17236064
    .line 17236065
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236070
    .line 17236071
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17236072
    .line 17236073
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    check-cast v9, Ljava/lang/Iterable;

    .line 17236078
    .line 17236079
    iget-object v10, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236080
    .line 17236081
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_5b

    .line 17236088
    .line 17236089
    iget-object v9, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236090
    .line 17236091
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 17236094
    .line 17236095
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 17236096
    .line 17236097
    if-nez v9, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_b8

    .line 17236100
    :cond_84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v9

    .line 17236104
    if-ne v9, v10, :cond_b8

    .line 17236105
    .line 17236106
    iget-object v9, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236107
    .line 17236108
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz v9, :cond_9c

    .line 17236111
    .line 17236112
    const/4 v10, 0x2

    .line 17236113
    const/4 v11, 0x0

    .line 17236114
    const-string v12, "\u6708"

    .line 17236115
    .line 17236116
    invoke-static {v9, v12, v5, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v9

    .line 17236120
    if-ne v9, v6, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v9, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, 0x0

    .line 17236125
    :goto_9d
    if-eqz v9, :cond_b8

    .line 17236126
    .line 17236127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v10, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->a:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v8, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236138
    .line 17236139
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_5b

    .line 17236152
    :cond_b8
    :goto_b8
    iget-object v8, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236153
    .line 17236154
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v8, :cond_bf

    .line 17236157
    .line 17236158
    move-object v8, v0

    .line 17236159
    :cond_bf
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_5b

    .line 17236163
    :cond_c3
    :goto_c3
    new-instance p0, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v3

    .line 17236176
    if-eqz v3, :cond_ec

    .line 17236177
    .line 17236178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    move-object v4, v3

    .line 17236183
    check-cast v4, Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-eqz v4, :cond_e4

    .line 17236186
    .line 17236187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-nez v4, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    const/4 v4, 0x0

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    :goto_e4
    const/4 v4, 0x1

    .line 17236197
    :goto_e5
    xor-int/2addr v4, v6

    .line 17236198
    if-eqz v4, :cond_cc

    .line 17236199
    .line 17236200
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_cc

    .line 17236204
    :cond_ec
    new-instance v2, Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    const/16 v3, 0xa

    .line 17236207
    .line 17236208
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    :goto_fb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    if-eqz v3, :cond_10b

    .line 17236224
    .line 17236225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_fb

    .line 17236235
    :cond_10b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p0

    .line 17236239
    :goto_10f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-eqz v3, :cond_133

    .line 17236244
    .line 17236245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    add-int/lit8 v4, v5, 0x1

    .line 17236250
    .line 17236251
    if-gez v5, :cond_120

    .line 17236252
    .line 17236253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    check-cast v3, Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v3

    .line 17236265
    sub-int/2addr v3, v6

    .line 17236266
    if-eq v5, v3, :cond_131

    .line 17236267
    .line 17236268
    const-string v3, ","

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    move v5, v4

    .line 17236274
    goto :goto_10f

    .line 17236275
    :cond_133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p0

    .line 17236279
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104901
    if-eqz v1, :cond_e

    .line 17104903
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/util/List;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104917
    if-eqz p0, :cond_41

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104921
    if-eqz v1, :cond_41

    .line 17104923
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/List;

    .line 17104929
    if-eqz v1, :cond_41

    .line 17104931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3f

    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    move-object v3, v2

    .line 17104946
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17104950
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17104952
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_27

    .line 17104958
    move-object v0, v2

    .line 17104959
    :cond_3f
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104961
    :cond_41
    return-object v0

    .line 17104962
    :cond_42
    if-eqz p0, :cond_75

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17104966
    if-eqz v1, :cond_75

    .line 17104968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_75

    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17104984
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17104986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    move-result v3

    .line 17104994
    if-eqz v3, :cond_4c

    .line 17104996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17105002
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17105004
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17105006
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 17105009
    move-result v4

    .line 17105010
    if-eqz v4, :cond_5e

    .line 17105012
    return-object v3

    .line 17105013
    :cond_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_e

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_e

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/util/List;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104916
    .line 17104917
    if-eqz p0, :cond_41

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_41

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/List;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3f

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    move-object v3, v2

    .line 17104946
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17104949
    .line 17104950
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_27

    .line 17104957
    .line 17104958
    move-object v0, v2

    .line 17104959
    :cond_3f
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104960
    .line 17104961
    :cond_41
    return-object v0

    .line 17104962
    :cond_42
    if-eqz p0, :cond_75

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_75

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_75

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17104983
    .line 17104984
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->c:Ljava/util/List;

    .line 17104985
    .line 17104986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v3

    .line 17104994
    if-eqz v3, :cond_4c

    .line 17104995
    .line 17104996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17105001
    .line 17105002
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17105003
    .line 17105004
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v4

    .line 17105010
    if-eqz v4, :cond_5e

    .line 17105011
    .line 17105012
    return-object v3

    .line 17105013
    :cond_75
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Iterable;

    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17039390
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 17039392
    if-eqz v1, :cond_10

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_10

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0
.end method


.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static final f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;
[MOD-CHANGED]
.method public static final f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_3f

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    move-object v6, v3

    .line 17104926
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17104928
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_2a

    .line 17104936
    move-object v5, v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v5, v4

    .line 17104939
    :goto_2b
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17104941
    if-nez v4, :cond_31

    .line 17104943
    move-object v7, v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v7, v4

    .line 17104946
    :goto_32
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/16 v11, 0x38

    .line 17104951
    move-object v4, v3

    .line 17104952
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V

    .line 17104955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17104961
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17104963
    if-nez v3, :cond_46

    .line 17104965
    move-object v3, v2

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    if-nez p0, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, p0

    .line 17104974
    :goto_4e
    const/16 p0, 0x18

    .line 17104976
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 17104979
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_3f

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_3f

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    move-object v6, v3

    .line 17104926
    check-cast v6, Lcom/bytedance/kmp/reading/model/ol;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_2a

    .line 17104935
    .line 17104936
    move-object v5, v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v5, v4

    .line 17104939
    :goto_2b
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v4, :cond_31

    .line 17104942
    .line 17104943
    move-object v7, v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v7, v4

    .line 17104946
    :goto_32
    const/4 v8, 0x0

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/16 v11, 0x38

    .line 17104950
    .line 17104951
    move-object v4, v3

    .line 17104952
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/rl;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez v3, :cond_46

    .line 17104964
    .line 17104965
    move-object v3, v2

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    if-nez p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, p0

    .line 17104974
    :goto_4e
    const/16 p0, 0x18

    .line 17104975
    .line 17104976
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1
.end method


.method public static final g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    if-eqz v0, :cond_2a4

    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301510
    if-nez v2, :cond_a

    .line 17301512
    goto/16 :goto_2a4

    .line 17301514
    :cond_a
    const/4 v3, 0x0

    .line 17301515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17301520
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301523
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301525
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301528
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301530
    const-string v7, ""

    .line 17301532
    if-eqz v6, :cond_5f

    .line 17301534
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301536
    if-eqz v6, :cond_5f

    .line 17301538
    new-instance v8, Ljava/util/ArrayList;

    .line 17301540
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301546
    move-result-object v6

    .line 17301547
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301550
    move-result v9

    .line 17301551
    if-eqz v9, :cond_46

    .line 17301553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    move-result-object v9

    .line 17301557
    move-object v10, v9

    .line 17301558
    check-cast v10, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301560
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301562
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301564
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v10

    .line 17301568
    if-eqz v10, :cond_2b

    .line 17301570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301573
    goto :goto_2b

    .line 17301574
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301577
    move-result-object v6

    .line 17301578
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301581
    move-result v8

    .line 17301582
    if-eqz v8, :cond_5f

    .line 17301584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301587
    move-result-object v8

    .line 17301588
    check-cast v8, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301590
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301592
    if-nez v8, :cond_5b

    .line 17301594
    move-object v8, v7

    .line 17301595
    :cond_5b
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301598
    goto :goto_4a

    .line 17301599
    :cond_5f
    new-instance v6, Ljava/util/ArrayList;

    .line 17301601
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301604
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301606
    if-eqz v8, :cond_a4

    .line 17301608
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301611
    move-result-object v8

    .line 17301612
    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301615
    move-result v9

    .line 17301616
    if-eqz v9, :cond_a4

    .line 17301618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    move-result-object v9

    .line 17301622
    check-cast v9, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301624
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301626
    if-eqz v10, :cond_9c

    .line 17301628
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301631
    move-result-object v10

    .line 17301632
    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301635
    move-result v11

    .line 17301636
    if-eqz v11, :cond_9c

    .line 17301638
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301641
    move-result-object v11

    .line 17301642
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301644
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301646
    if-nez v11, :cond_91

    .line 17301648
    move-object v11, v7

    .line 17301649
    :cond_91
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17301652
    move-result-object v12

    .line 17301653
    if-nez v12, :cond_98

    .line 17301655
    move-object v12, v7

    .line 17301656
    :cond_98
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    goto :goto_80

    .line 17301660
    :cond_9c
    invoke-static {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301667
    goto :goto_6c

    .line 17301668
    :cond_a4
    new-instance v8, Ljava/util/ArrayList;

    .line 17301670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301673
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301675
    if-eqz v9, :cond_284

    .line 17301677
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301679
    if-eqz v9, :cond_284

    .line 17301681
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301684
    move-result-object v9

    .line 17301685
    :goto_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301688
    move-result v11

    .line 17301689
    if-eqz v11, :cond_284

    .line 17301691
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301694
    move-result-object v11

    .line 17301695
    move-object v14, v11

    .line 17301696
    check-cast v14, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301698
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301700
    if-nez v11, :cond_c7

    .line 17301702
    move-object v11, v7

    .line 17301703
    :cond_c7
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17301705
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    move-result-object v11

    .line 17301709
    check-cast v11, Ljava/lang/String;

    .line 17301711
    if-nez v11, :cond_d3

    .line 17301713
    move-object v13, v7

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v13, v11

    .line 17301716
    :goto_d4
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 17301718
    iget-object v12, v14, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301720
    if-eqz v12, :cond_196

    .line 17301722
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301725
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17301727
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301730
    new-instance v1, Ljava/util/ArrayList;

    .line 17301732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301735
    iget-object v10, v12, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301737
    if-eqz v10, :cond_15f

    .line 17301739
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301742
    move-result-object v10

    .line 17301743
    move-object/from16 v17, v7

    .line 17301745
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    move-result v18

    .line 17301749
    if-eqz v18, :cond_156

    .line 17301751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    move-result-object v18

    .line 17301755
    move-object/from16 v20, v5

    .line 17301757
    move-object/from16 v5, v18

    .line 17301759
    check-cast v5, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301761
    move-object/from16 v21, v7

    .line 17301763
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301765
    if-eqz v7, :cond_142

    .line 17301767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    move-result-object v7

    .line 17301771
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    move-result v18

    .line 17301775
    if-eqz v18, :cond_142

    .line 17301777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    move-result-object v18

    .line 17301781
    move-object/from16 v19, v7

    .line 17301783
    move-object/from16 v7, v18

    .line 17301785
    check-cast v7, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301787
    move-object/from16 v22, v9

    .line 17301789
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301791
    move-object/from16 v18, v10

    .line 17301793
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301795
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301798
    move-result v9

    .line 17301799
    if-eqz v9, :cond_13b

    .line 17301801
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 17301803
    if-nez v9, :cond_130

    .line 17301805
    move-object/from16 v17, v21

    .line 17301807
    goto :goto_132

    .line 17301808
    :cond_130
    move-object/from16 v17, v9

    .line 17301810
    :goto_132
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301812
    if-nez v7, :cond_138

    .line 17301814
    move-object/from16 v7, v21

    .line 17301816
    :cond_138
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301819
    :cond_13b
    move-object/from16 v10, v18

    .line 17301821
    move-object/from16 v7, v19

    .line 17301823
    move-object/from16 v9, v22

    .line 17301825
    goto :goto_10b

    .line 17301826
    :cond_142
    move-object/from16 v22, v9

    .line 17301828
    move-object/from16 v18, v10

    .line 17301830
    invoke-static {v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301837
    move-object/from16 v10, v18

    .line 17301839
    move-object/from16 v5, v20

    .line 17301841
    move-object/from16 v7, v21

    .line 17301843
    move-object/from16 v9, v22

    .line 17301845
    goto :goto_f1

    .line 17301846
    :cond_156
    move-object/from16 v20, v5

    .line 17301848
    move-object/from16 v21, v7

    .line 17301850
    move-object/from16 v22, v9

    .line 17301852
    move-object/from16 v5, v17

    .line 17301854
    goto :goto_167

    .line 17301855
    :cond_15f
    move-object/from16 v20, v5

    .line 17301857
    move-object/from16 v21, v7

    .line 17301859
    move-object/from16 v22, v9

    .line 17301861
    move-object/from16 v5, v21

    .line 17301863
    :goto_167
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17301865
    const/4 v9, 0x2

    .line 17301866
    const/4 v10, 0x0

    .line 17301867
    invoke-static {v3, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301870
    move-result-object v3

    .line 17301871
    const/4 v9, 0x1

    .line 17301872
    invoke-direct {v7, v3, v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17301875
    iget-object v1, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 17301877
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301880
    iget-object v1, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 17301882
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/v2;->c:Ljava/lang/String;

    .line 17301884
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301887
    move-result v5

    .line 17301888
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301895
    move-result v5

    .line 17301896
    if-eqz v5, :cond_18b

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v3, 0x0

    .line 17301900
    :goto_18c
    if-nez v3, :cond_190

    .line 17301902
    const-string v3, "\u7b5b\u9009"

    .line 17301904
    :cond_190
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301907
    move-object/from16 v17, v7

    .line 17301909
    goto :goto_19e

    .line 17301910
    :cond_196
    move-object/from16 v20, v5

    .line 17301912
    move-object/from16 v21, v7

    .line 17301914
    move-object/from16 v22, v9

    .line 17301916
    const/16 v17, 0x0

    .line 17301918
    :goto_19e
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301920
    if-eqz v1, :cond_26b

    .line 17301922
    const/4 v3, 0x0

    .line 17301923
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301926
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17301928
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301931
    new-instance v7, Ljava/util/ArrayList;

    .line 17301933
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301936
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301938
    if-eqz v9, :cond_21f

    .line 17301940
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301943
    move-result-object v9

    .line 17301944
    move-object/from16 v10, v21

    .line 17301946
    :goto_1ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301949
    move-result v12

    .line 17301950
    if-eqz v12, :cond_221

    .line 17301952
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301955
    move-result-object v12

    .line 17301956
    check-cast v12, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301958
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301960
    if-eqz v3, :cond_20e

    .line 17301962
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301965
    move-result-object v3

    .line 17301966
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    move-result v18

    .line 17301970
    if-eqz v18, :cond_209

    .line 17301972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    move-result-object v18

    .line 17301976
    move-object/from16 v19, v3

    .line 17301978
    move-object/from16 v3, v18

    .line 17301980
    check-cast v3, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301982
    move-object/from16 v18, v9

    .line 17301984
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301986
    move-object/from16 v23, v10

    .line 17301988
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301993
    move-result v9

    .line 17301994
    if-eqz v9, :cond_202

    .line 17301996
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 17301998
    if-nez v9, :cond_1f3

    .line 17302000
    move-object/from16 v10, v21

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v10, v9

    .line 17302004
    :goto_1f4
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17302006
    if-nez v3, :cond_1fa

    .line 17302008
    move-object/from16 v3, v21

    .line 17302010
    :cond_1fa
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302013
    move-object/from16 v9, v18

    .line 17302015
    move-object/from16 v3, v19

    .line 17302017
    goto :goto_1ce

    .line 17302018
    :cond_202
    move-object/from16 v9, v18

    .line 17302020
    move-object/from16 v3, v19

    .line 17302022
    move-object/from16 v10, v23

    .line 17302024
    goto :goto_1ce

    .line 17302025
    :cond_209
    move-object/from16 v18, v9

    .line 17302027
    move-object/from16 v23, v10

    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    move-object/from16 v18, v9

    .line 17302032
    :goto_210
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17302035
    move-result-object v3

    .line 17302036
    const/16 v9, 0x9

    .line 17302038
    iput v9, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 17302040
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302043
    move-object/from16 v9, v18

    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    goto :goto_1ba

    .line 17302047
    :cond_21f
    move-object/from16 v10, v21

    .line 17302049
    :cond_221
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302051
    const/4 v9, 0x2

    .line 17302052
    const/4 v12, 0x0

    .line 17302053
    invoke-static {v5, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302056
    move-result-object v5

    .line 17302057
    const/4 v9, 0x1

    .line 17302058
    invoke-direct {v3, v5, v7, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17302061
    iget-object v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 17302063
    invoke-interface {v5, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302066
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17302068
    if-eqz v5, :cond_23b

    .line 17302070
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302073
    move-result v5

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v5, 0x0

    .line 17302076
    :goto_23c
    iput-boolean v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17302078
    iget-object v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 17302080
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/v2;->c:Ljava/lang/String;

    .line 17302082
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302085
    move-result v9

    .line 17302086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302089
    move-result-object v9

    .line 17302090
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302093
    move-result v9

    .line 17302094
    if-eqz v9, :cond_251

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v7, 0x0

    .line 17302098
    :goto_252
    if-nez v7, :cond_256

    .line 17302100
    const-string v7, "\u699c\u5355\u5386\u53f2"

    .line 17302102
    :cond_256
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302105
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->r:Ljava/lang/Integer;

    .line 17302107
    if-eqz v1, :cond_262

    .line 17302109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302112
    move-result v1

    .line 17302113
    goto :goto_266

    .line 17302114
    :cond_262
    sget-object v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 17302116
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 17302118
    :goto_266
    iput v1, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 17302120
    move-object/from16 v18, v3

    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    const/16 v18, 0x0

    .line 17302125
    :goto_26d
    const/16 v19, 0x4

    .line 17302127
    const/4 v1, 0x0

    .line 17302128
    move-object v12, v15

    .line 17302129
    move-object v3, v15

    .line 17302130
    move-object v15, v1

    .line 17302131
    move-object/from16 v16, v11

    .line 17302133
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V

    .line 17302136
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302139
    move-object/from16 v5, v20

    .line 17302141
    move-object/from16 v7, v21

    .line 17302143
    move-object/from16 v9, v22

    .line 17302145
    const/4 v3, 0x0

    .line 17302146
    goto/16 :goto_b5

    .line 17302148
    :cond_284
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302150
    const/4 v3, 0x2

    .line 17302151
    const/4 v5, 0x0

    .line 17302152
    invoke-static {v8, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302155
    move-result-object v7

    .line 17302156
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-direct {v1, v7, v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 17302163
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17302165
    if-eqz v2, :cond_29c

    .line 17302167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302170
    move-result v3

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v3, 0x0

    .line 17302173
    :goto_29d
    iput-boolean v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17302175
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 17302177
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d:Ljava/lang/Integer;

    .line 17302179
    return-object v1

    .line 17302180
    :cond_2a4
    :goto_2a4
    const/4 v0, 0x0

    .line 17302181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_2a4

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301509
    .line 17301510
    if-nez v2, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_2a4

    .line 17301513
    .line 17301514
    :cond_a
    const/4 v3, 0x0

    .line 17301515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17301519
    .line 17301520
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301524
    .line 17301525
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301529
    .line 17301530
    const-string v7, ""

    .line 17301531
    .line 17301532
    if-eqz v6, :cond_5f

    .line 17301533
    .line 17301534
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301535
    .line 17301536
    if-eqz v6, :cond_5f

    .line 17301537
    .line 17301538
    new-instance v8, Ljava/util/ArrayList;

    .line 17301539
    .line 17301540
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v6

    .line 17301547
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v9

    .line 17301551
    if-eqz v9, :cond_46

    .line 17301552
    .line 17301553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v9

    .line 17301557
    move-object v10, v9

    .line 17301558
    check-cast v10, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301559
    .line 17301560
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301561
    .line 17301562
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v10

    .line 17301568
    if-eqz v10, :cond_2b

    .line 17301569
    .line 17301570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    goto :goto_2b

    .line 17301574
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v8

    .line 17301582
    if-eqz v8, :cond_5f

    .line 17301583
    .line 17301584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v8

    .line 17301588
    check-cast v8, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301589
    .line 17301590
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301591
    .line 17301592
    if-nez v8, :cond_5b

    .line 17301593
    .line 17301594
    move-object v8, v7

    .line 17301595
    :cond_5b
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_4a

    .line 17301599
    :cond_5f
    new-instance v6, Ljava/util/ArrayList;

    .line 17301600
    .line 17301601
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301605
    .line 17301606
    if-eqz v8, :cond_a4

    .line 17301607
    .line 17301608
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v8

    .line 17301612
    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v9

    .line 17301616
    if-eqz v9, :cond_a4

    .line 17301617
    .line 17301618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v9

    .line 17301622
    check-cast v9, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301623
    .line 17301624
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301625
    .line 17301626
    if-eqz v10, :cond_9c

    .line 17301627
    .line 17301628
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v10

    .line 17301632
    :goto_80
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v11

    .line 17301636
    if-eqz v11, :cond_9c

    .line 17301637
    .line 17301638
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v11

    .line 17301642
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301643
    .line 17301644
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301645
    .line 17301646
    if-nez v11, :cond_91

    .line 17301647
    .line 17301648
    move-object v11, v7

    .line 17301649
    :cond_91
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v12

    .line 17301653
    if-nez v12, :cond_98

    .line 17301654
    .line 17301655
    move-object v12, v7

    .line 17301656
    :cond_98
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_80

    .line 17301660
    :cond_9c
    invoke-static {v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v9

    .line 17301664
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_6c

    .line 17301668
    :cond_a4
    new-instance v8, Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301674
    .line 17301675
    if-eqz v9, :cond_284

    .line 17301676
    .line 17301677
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301678
    .line 17301679
    if-eqz v9, :cond_284

    .line 17301680
    .line 17301681
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v9

    .line 17301685
    :goto_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v11

    .line 17301689
    if-eqz v11, :cond_284

    .line 17301690
    .line 17301691
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v11

    .line 17301695
    move-object v14, v11

    .line 17301696
    check-cast v14, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301697
    .line 17301698
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301699
    .line 17301700
    if-nez v11, :cond_c7

    .line 17301701
    .line 17301702
    move-object v11, v7

    .line 17301703
    :cond_c7
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17301704
    .line 17301705
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v11

    .line 17301709
    check-cast v11, Ljava/lang/String;

    .line 17301710
    .line 17301711
    if-nez v11, :cond_d3

    .line 17301712
    .line 17301713
    move-object v13, v7

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v13, v11

    .line 17301716
    :goto_d4
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 17301717
    .line 17301718
    iget-object v12, v14, Lcom/bytedance/kmp/reading/model/ol;->y:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301719
    .line 17301720
    if-eqz v12, :cond_196

    .line 17301721
    .line 17301722
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17301726
    .line 17301727
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    new-instance v1, Ljava/util/ArrayList;

    .line 17301731
    .line 17301732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v10, v12, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301736
    .line 17301737
    if-eqz v10, :cond_15f

    .line 17301738
    .line 17301739
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v10

    .line 17301743
    move-object/from16 v17, v7

    .line 17301744
    .line 17301745
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v18

    .line 17301749
    if-eqz v18, :cond_156

    .line 17301750
    .line 17301751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v18

    .line 17301755
    move-object/from16 v20, v5

    .line 17301756
    .line 17301757
    move-object/from16 v5, v18

    .line 17301758
    .line 17301759
    check-cast v5, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301760
    .line 17301761
    move-object/from16 v21, v7

    .line 17301762
    .line 17301763
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301764
    .line 17301765
    if-eqz v7, :cond_142

    .line 17301766
    .line 17301767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v7

    .line 17301771
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v18

    .line 17301775
    if-eqz v18, :cond_142

    .line 17301776
    .line 17301777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v18

    .line 17301781
    move-object/from16 v19, v7

    .line 17301782
    .line 17301783
    move-object/from16 v7, v18

    .line 17301784
    .line 17301785
    check-cast v7, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301786
    .line 17301787
    move-object/from16 v22, v9

    .line 17301788
    .line 17301789
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301790
    .line 17301791
    move-object/from16 v18, v10

    .line 17301792
    .line 17301793
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301794
    .line 17301795
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v9

    .line 17301799
    if-eqz v9, :cond_13b

    .line 17301800
    .line 17301801
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 17301802
    .line 17301803
    if-nez v9, :cond_130

    .line 17301804
    .line 17301805
    move-object/from16 v17, v21

    .line 17301806
    .line 17301807
    goto :goto_132

    .line 17301808
    :cond_130
    move-object/from16 v17, v9

    .line 17301809
    .line 17301810
    :goto_132
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301811
    .line 17301812
    if-nez v7, :cond_138

    .line 17301813
    .line 17301814
    move-object/from16 v7, v21

    .line 17301815
    .line 17301816
    :cond_138
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    :cond_13b
    move-object/from16 v10, v18

    .line 17301820
    .line 17301821
    move-object/from16 v7, v19

    .line 17301822
    .line 17301823
    move-object/from16 v9, v22

    .line 17301824
    .line 17301825
    goto :goto_10b

    .line 17301826
    :cond_142
    move-object/from16 v22, v9

    .line 17301827
    .line 17301828
    move-object/from16 v18, v10

    .line 17301829
    .line 17301830
    invoke-static {v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-object/from16 v10, v18

    .line 17301838
    .line 17301839
    move-object/from16 v5, v20

    .line 17301840
    .line 17301841
    move-object/from16 v7, v21

    .line 17301842
    .line 17301843
    move-object/from16 v9, v22

    .line 17301844
    .line 17301845
    goto :goto_f1

    .line 17301846
    :cond_156
    move-object/from16 v20, v5

    .line 17301847
    .line 17301848
    move-object/from16 v21, v7

    .line 17301849
    .line 17301850
    move-object/from16 v22, v9

    .line 17301851
    .line 17301852
    move-object/from16 v5, v17

    .line 17301853
    .line 17301854
    goto :goto_167

    .line 17301855
    :cond_15f
    move-object/from16 v20, v5

    .line 17301856
    .line 17301857
    move-object/from16 v21, v7

    .line 17301858
    .line 17301859
    move-object/from16 v22, v9

    .line 17301860
    .line 17301861
    move-object/from16 v5, v21

    .line 17301862
    .line 17301863
    :goto_167
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17301864
    .line 17301865
    const/4 v9, 0x2

    .line 17301866
    const/4 v10, 0x0

    .line 17301867
    invoke-static {v3, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v3

    .line 17301871
    const/4 v9, 0x1

    .line 17301872
    invoke-direct {v7, v3, v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v1, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 17301876
    .line 17301877
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v1, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 17301881
    .line 17301882
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/v2;->c:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v5

    .line 17301888
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v5

    .line 17301896
    if-eqz v5, :cond_18b

    .line 17301897
    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    const/4 v3, 0x0

    .line 17301900
    :goto_18c
    if-nez v3, :cond_190

    .line 17301901
    .line 17301902
    const-string v3, "\u7b5b\u9009"

    .line 17301903
    .line 17301904
    :cond_190
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    move-object/from16 v17, v7

    .line 17301908
    .line 17301909
    goto :goto_19e

    .line 17301910
    :cond_196
    move-object/from16 v20, v5

    .line 17301911
    .line 17301912
    move-object/from16 v21, v7

    .line 17301913
    .line 17301914
    move-object/from16 v22, v9

    .line 17301915
    .line 17301916
    const/16 v17, 0x0

    .line 17301917
    .line 17301918
    :goto_19e
    iget-object v1, v14, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301919
    .line 17301920
    if-eqz v1, :cond_26b

    .line 17301921
    .line 17301922
    const/4 v3, 0x0

    .line 17301923
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301924
    .line 17301925
    .line 17301926
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17301927
    .line 17301928
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v7, Ljava/util/ArrayList;

    .line 17301932
    .line 17301933
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/v2;->b:Ljava/util/List;

    .line 17301937
    .line 17301938
    if-eqz v9, :cond_21f

    .line 17301939
    .line 17301940
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v9

    .line 17301944
    move-object/from16 v10, v21

    .line 17301945
    .line 17301946
    :goto_1ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v12

    .line 17301950
    if-eqz v12, :cond_221

    .line 17301951
    .line 17301952
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v12

    .line 17301956
    check-cast v12, Lcom/bytedance/kmp/reading/model/rl;

    .line 17301957
    .line 17301958
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301959
    .line 17301960
    if-eqz v3, :cond_20e

    .line 17301961
    .line 17301962
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v3

    .line 17301966
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v18

    .line 17301970
    if-eqz v18, :cond_209

    .line 17301971
    .line 17301972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v18

    .line 17301976
    move-object/from16 v19, v3

    .line 17301977
    .line 17301978
    move-object/from16 v3, v18

    .line 17301979
    .line 17301980
    check-cast v3, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301981
    .line 17301982
    move-object/from16 v18, v9

    .line 17301983
    .line 17301984
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301985
    .line 17301986
    move-object/from16 v23, v10

    .line 17301987
    .line 17301988
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301989
    .line 17301990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v9

    .line 17301994
    if-eqz v9, :cond_202

    .line 17301995
    .line 17301996
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 17301997
    .line 17301998
    if-nez v9, :cond_1f3

    .line 17301999
    .line 17302000
    move-object/from16 v10, v21

    .line 17302001
    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v10, v9

    .line 17302004
    :goto_1f4
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17302005
    .line 17302006
    if-nez v3, :cond_1fa

    .line 17302007
    .line 17302008
    move-object/from16 v3, v21

    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-object/from16 v9, v18

    .line 17302014
    .line 17302015
    move-object/from16 v3, v19

    .line 17302016
    .line 17302017
    goto :goto_1ce

    .line 17302018
    :cond_202
    move-object/from16 v9, v18

    .line 17302019
    .line 17302020
    move-object/from16 v3, v19

    .line 17302021
    .line 17302022
    move-object/from16 v10, v23

    .line 17302023
    .line 17302024
    goto :goto_1ce

    .line 17302025
    :cond_209
    move-object/from16 v18, v9

    .line 17302026
    .line 17302027
    move-object/from16 v23, v10

    .line 17302028
    .line 17302029
    goto :goto_210

    .line 17302030
    :cond_20e
    move-object/from16 v18, v9

    .line 17302031
    .line 17302032
    :goto_210
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->f(Lcom/bytedance/kmp/reading/model/rl;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v3

    .line 17302036
    const/16 v9, 0x9

    .line 17302037
    .line 17302038
    iput v9, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c;->d:I

    .line 17302039
    .line 17302040
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-object/from16 v9, v18

    .line 17302044
    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    goto :goto_1ba

    .line 17302047
    :cond_21f
    move-object/from16 v10, v21

    .line 17302048
    .line 17302049
    :cond_221
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302050
    .line 17302051
    const/4 v9, 0x2

    .line 17302052
    const/4 v12, 0x0

    .line 17302053
    invoke-static {v5, v12, v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v5

    .line 17302057
    const/4 v9, 0x1

    .line 17302058
    invoke-direct {v3, v5, v7, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 17302062
    .line 17302063
    invoke-interface {v5, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17302067
    .line 17302068
    if-eqz v5, :cond_23b

    .line 17302069
    .line 17302070
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v5

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v5, 0x0

    .line 17302076
    :goto_23c
    iput-boolean v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17302077
    .line 17302078
    iget-object v5, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->i:Landroidx/compose/runtime/MutableState;

    .line 17302079
    .line 17302080
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/v2;->c:Ljava/lang/String;

    .line 17302081
    .line 17302082
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v9

    .line 17302086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v9

    .line 17302090
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v9

    .line 17302094
    if-eqz v9, :cond_251

    .line 17302095
    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    const/4 v7, 0x0

    .line 17302098
    :goto_252
    if-nez v7, :cond_256

    .line 17302099
    .line 17302100
    const-string v7, "\u699c\u5355\u5386\u53f2"

    .line 17302101
    .line 17302102
    :cond_256
    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->r:Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    if-eqz v1, :cond_262

    .line 17302108
    .line 17302109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v1

    .line 17302113
    goto :goto_266

    .line 17302114
    :cond_262
    sget-object v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 17302115
    .line 17302116
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 17302117
    .line 17302118
    :goto_266
    iput v1, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 17302119
    .line 17302120
    move-object/from16 v18, v3

    .line 17302121
    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    const/16 v18, 0x0

    .line 17302124
    .line 17302125
    :goto_26d
    const/16 v19, 0x4

    .line 17302126
    .line 17302127
    const/4 v1, 0x0

    .line 17302128
    move-object v12, v15

    .line 17302129
    move-object v3, v15

    .line 17302130
    move-object v15, v1

    .line 17302131
    move-object/from16 v16, v11

    .line 17302132
    .line 17302133
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ol;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;I)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-object/from16 v5, v20

    .line 17302140
    .line 17302141
    move-object/from16 v7, v21

    .line 17302142
    .line 17302143
    move-object/from16 v9, v22

    .line 17302144
    .line 17302145
    const/4 v3, 0x0

    .line 17302146
    goto/16 :goto_b5

    .line 17302147
    .line 17302148
    :cond_284
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302149
    .line 17302150
    const/4 v3, 0x2

    .line 17302151
    const/4 v5, 0x0

    .line 17302152
    invoke-static {v8, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v7

    .line 17302156
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-direct {v1, v7, v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/v2;->n:Ljava/lang/Boolean;

    .line 17302164
    .line 17302165
    if-eqz v2, :cond_29c

    .line 17302166
    .line 17302167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v3

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v3, 0x0

    .line 17302173
    :goto_29d
    iput-boolean v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 17302174
    .line 17302175
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 17302176
    .line 17302177
    iput-object v0, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d:Ljava/lang/Integer;

    .line 17302178
    .line 17302179
    return-object v1

    .line 17302180
    :cond_2a4
    :goto_2a4
    const/4 v0, 0x0

    .line 17302181
    return-object v0
.end method


