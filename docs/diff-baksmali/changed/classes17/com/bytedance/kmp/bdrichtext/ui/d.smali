## classes17/com/bytedance/kmp/bdrichtext/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->a:F

    .line 17235972
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->b:Leu0/b;

    .line 17235974
    iget v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->c:I

    .line 17235976
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->d:Lbu0/d;

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Lc0/e;

    .line 17235982
    iget-wide v6, v5, Lc0/e;->a:J

    .line 17235984
    invoke-static {v6, v7}, Lc0/e;->e(J)F

    .line 17235987
    move-result v6

    .line 17235988
    div-float/2addr v6, v1

    .line 17235989
    iget-wide v7, v5, Lc0/e;->a:J

    .line 17235991
    invoke-static {v7, v8}, Lc0/e;->f(J)F

    .line 17235994
    move-result v5

    .line 17235995
    div-float/2addr v5, v1

    .line 17235996
    iget-object v1, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17235998
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLinks(I)[Lcom/ttreader/tttext/e;

    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236004
    array-length v9, v1

    .line 17236005
    if-nez v9, :cond_29

    .line 17236007
    const/4 v9, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v9, 0x0

    .line 17236010
    :goto_2a
    if-eqz v9, :cond_2d

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v9, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v9, 0x1

    .line 17236016
    :goto_30
    if-nez v9, :cond_ef

    .line 17236018
    new-instance v9, Ljava/util/ArrayList;

    .line 17236020
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    array-length v11, v1

    .line 17236024
    const/4 v12, 0x0

    .line 17236025
    :goto_39
    if-ge v12, v11, :cond_47

    .line 17236027
    aget-object v13, v1, v12

    .line 17236029
    instance-of v14, v13, Lcom/ttreader/tttext/e;

    .line 17236031
    if-eqz v14, :cond_44

    .line 17236033
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 17236038
    goto :goto_39

    .line 17236039
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 17236041
    const/16 v11, 0xa

    .line 17236043
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236046
    move-result v11

    .line 17236047
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236050
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object v9

    .line 17236054
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    move-result v11

    .line 17236058
    if-eqz v11, :cond_f0

    .line 17236060
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    move-result-object v11

    .line 17236064
    check-cast v11, Lcom/ttreader/tttext/e;

    .line 17236066
    iget-object v12, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236068
    invoke-virtual {v12, v11, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236071
    move-result-object v12

    .line 17236072
    iget-object v13, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236074
    invoke-virtual {v13, v12, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 17236077
    move-result-object v13

    .line 17236078
    const-string v14, ""

    .line 17236080
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    new-instance v15, Ljava/util/ArrayList;

    .line 17236085
    array-length v7, v13

    .line 17236086
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236089
    array-length v7, v13

    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-ge v8, v7, :cond_b0

    .line 17236093
    aget-object v10, v13, v8

    .line 17236095
    new-instance v0, Lc0/g;

    .line 17236097
    move-object/from16 v16, v2

    .line 17236099
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 17236101
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236104
    move-result v2

    .line 17236105
    move/from16 v17, v3

    .line 17236107
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 17236109
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236112
    move-result v3

    .line 17236113
    move/from16 v18, v7

    .line 17236115
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 17236117
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236120
    move-result v7

    .line 17236121
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 17236123
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236126
    move-result v10

    .line 17236127
    invoke-direct {v0, v2, v3, v7, v10}, Lc0/g;-><init>(FFFF)V

    .line 17236130
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    add-int/lit8 v8, v8, 0x1

    .line 17236135
    move-object/from16 v0, p0

    .line 17236137
    move-object/from16 v2, v16

    .line 17236139
    move/from16 v3, v17

    .line 17236141
    move/from16 v7, v18

    .line 17236143
    goto :goto_7b

    .line 17236144
    :cond_b0
    move-object/from16 v16, v2

    .line 17236146
    move/from16 v17, v3

    .line 17236148
    instance-of v0, v11, Ldu0/g;

    .line 17236150
    if-eqz v0, :cond_bf

    .line 17236152
    move-object v0, v11

    .line 17236153
    check-cast v0, Ldu0/g;

    .line 17236155
    invoke-interface {v0}, Ldu0/g;->getUrl()Ljava/lang/String;

    .line 17236158
    move-result-object v14

    .line 17236159
    :cond_bf
    instance-of v0, v11, Lzt0/e;

    .line 17236161
    if-eqz v0, :cond_c8

    .line 17236163
    check-cast v11, Lzt0/e;

    .line 17236165
    iget-object v0, v11, Lzt0/e;->b:Ldu0/n;

    .line 17236167
    goto :goto_cd

    .line 17236168
    :cond_c8
    new-instance v0, Ldu0/n;

    .line 17236170
    invoke-direct {v0, v14}, Ldu0/n;-><init>(Ljava/lang/String;)V

    .line 17236173
    :goto_cd
    new-instance v2, Ldu0/l;

    .line 17236175
    iget v2, v12, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236182
    iget-object v2, v0, Ldu0/n;->e:Ljava/util/List;

    .line 17236184
    check-cast v2, Ljava/util/ArrayList;

    .line 17236186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236189
    iget-object v2, v0, Ldu0/n;->e:Ljava/util/List;

    .line 17236191
    check-cast v2, Ljava/util/ArrayList;

    .line 17236193
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    move-object/from16 v0, p0

    .line 17236201
    move-object/from16 v2, v16

    .line 17236203
    move/from16 v3, v17

    .line 17236205
    goto/16 :goto_56

    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :cond_f0
    if-eqz v1, :cond_13a

    .line 17236210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236213
    move-result-object v0

    .line 17236214
    :cond_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    move-result v1

    .line 17236218
    if-eqz v1, :cond_136

    .line 17236220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    move-result-object v1

    .line 17236224
    move-object v2, v1

    .line 17236225
    check-cast v2, Ldu0/n;

    .line 17236227
    iget-object v2, v2, Ldu0/n;->e:Ljava/util/List;

    .line 17236229
    instance-of v3, v2, Ljava/util/Collection;

    .line 17236231
    if-eqz v3, :cond_113

    .line 17236233
    move-object v3, v2

    .line 17236234
    check-cast v3, Ljava/util/ArrayList;

    .line 17236236
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_113

    .line 17236242
    goto :goto_131

    .line 17236243
    :cond_113
    check-cast v2, Ljava/util/ArrayList;

    .line 17236245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    move-result v3

    .line 17236253
    if-eqz v3, :cond_131

    .line 17236255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    move-result-object v3

    .line 17236259
    check-cast v3, Lc0/g;

    .line 17236261
    invoke-static {v6, v5}, Lc0/f;->a(FF)J

    .line 17236264
    move-result-wide v7

    .line 17236265
    invoke-virtual {v3, v7, v8}, Lc0/g;->a(J)Z

    .line 17236268
    move-result v3

    .line 17236269
    if-eqz v3, :cond_119

    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v2, 0x0

    .line 17236274
    :goto_132
    if-eqz v2, :cond_f6

    .line 17236276
    move-object v10, v1

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    const/4 v10, 0x0

    .line 17236279
    :goto_137
    check-cast v10, Ldu0/n;

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v10, 0x0

    .line 17236283
    :goto_13b
    if-eqz v10, :cond_140

    .line 17236285
    invoke-interface {v4, v10}, Lbu0/d;->a(Ldu0/n;)V

    .line 17236288
    :cond_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->a:F

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->b:Leu0/b;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->c:I

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/d;->d:Lbu0/d;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Lc0/e;

    .line 17235981
    .line 17235982
    iget-wide v6, v5, Lc0/e;->a:J

    .line 17235983
    .line 17235984
    invoke-static {v6, v7}, Lc0/e;->e(J)F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    div-float/2addr v6, v1

    .line 17235989
    iget-wide v7, v5, Lc0/e;->a:J

    .line 17235990
    .line 17235991
    invoke-static {v7, v8}, Lc0/e;->f(J)F

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    div-float/2addr v5, v1

    .line 17235996
    iget-object v1, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17235997
    .line 17235998
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLinks(I)[Lcom/ttreader/tttext/e;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236003
    .line 17236004
    array-length v9, v1

    .line 17236005
    if-nez v9, :cond_29

    .line 17236006
    .line 17236007
    const/4 v9, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v9, 0x0

    .line 17236010
    :goto_2a
    if-eqz v9, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v9, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v9, 0x1

    .line 17236016
    :goto_30
    if-nez v9, :cond_ef

    .line 17236017
    .line 17236018
    new-instance v9, Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    array-length v11, v1

    .line 17236024
    const/4 v12, 0x0

    .line 17236025
    :goto_39
    if-ge v12, v11, :cond_47

    .line 17236026
    .line 17236027
    aget-object v13, v1, v12

    .line 17236028
    .line 17236029
    instance-of v14, v13, Lcom/ttreader/tttext/e;

    .line 17236030
    .line 17236031
    if-eqz v14, :cond_44

    .line 17236032
    .line 17236033
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 17236037
    .line 17236038
    goto :goto_39

    .line 17236039
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 17236040
    .line 17236041
    const/16 v11, 0xa

    .line 17236042
    .line 17236043
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v11

    .line 17236047
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v11

    .line 17236058
    if-eqz v11, :cond_f0

    .line 17236059
    .line 17236060
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    check-cast v11, Lcom/ttreader/tttext/e;

    .line 17236065
    .line 17236066
    iget-object v12, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236067
    .line 17236068
    invoke-virtual {v12, v11, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v12

    .line 17236072
    iget-object v13, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236073
    .line 17236074
    invoke-virtual {v13, v12, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v13

    .line 17236078
    const-string v14, ""

    .line 17236079
    .line 17236080
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v15, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    array-length v7, v13

    .line 17236086
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    array-length v7, v13

    .line 17236090
    const/4 v8, 0x0

    .line 17236091
    :goto_7b
    if-ge v8, v7, :cond_b0

    .line 17236092
    .line 17236093
    aget-object v10, v13, v8

    .line 17236094
    .line 17236095
    new-instance v0, Lc0/g;

    .line 17236096
    .line 17236097
    move-object/from16 v16, v2

    .line 17236098
    .line 17236099
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 17236100
    .line 17236101
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    move/from16 v17, v3

    .line 17236106
    .line 17236107
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    move/from16 v18, v7

    .line 17236114
    .line 17236115
    iget v7, v10, Landroid/graphics/RectF;->right:F

    .line 17236116
    .line 17236117
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v7

    .line 17236121
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 17236122
    .line 17236123
    invoke-static {v10}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v10

    .line 17236127
    invoke-direct {v0, v2, v3, v7, v10}, Lc0/g;-><init>(FFFF)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    add-int/lit8 v8, v8, 0x1

    .line 17236134
    .line 17236135
    move-object/from16 v0, p0

    .line 17236136
    .line 17236137
    move-object/from16 v2, v16

    .line 17236138
    .line 17236139
    move/from16 v3, v17

    .line 17236140
    .line 17236141
    move/from16 v7, v18

    .line 17236142
    .line 17236143
    goto :goto_7b

    .line 17236144
    :cond_b0
    move-object/from16 v16, v2

    .line 17236145
    .line 17236146
    move/from16 v17, v3

    .line 17236147
    .line 17236148
    instance-of v0, v11, Ldu0/g;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_bf

    .line 17236151
    .line 17236152
    move-object v0, v11

    .line 17236153
    check-cast v0, Ldu0/g;

    .line 17236154
    .line 17236155
    invoke-interface {v0}, Ldu0/g;->getUrl()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v14

    .line 17236159
    :cond_bf
    instance-of v0, v11, Lzt0/e;

    .line 17236160
    .line 17236161
    if-eqz v0, :cond_c8

    .line 17236162
    .line 17236163
    check-cast v11, Lzt0/e;

    .line 17236164
    .line 17236165
    iget-object v0, v11, Lzt0/e;->b:Ldu0/n;

    .line 17236166
    .line 17236167
    goto :goto_cd

    .line 17236168
    :cond_c8
    new-instance v0, Ldu0/n;

    .line 17236169
    .line 17236170
    invoke-direct {v0, v14}, Ldu0/n;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    new-instance v2, Ldu0/l;

    .line 17236174
    .line 17236175
    iget v2, v12, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236181
    .line 17236182
    iget-object v2, v0, Ldu0/n;->e:Ljava/util/List;

    .line 17236183
    .line 17236184
    check-cast v2, Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v2, v0, Ldu0/n;->e:Ljava/util/List;

    .line 17236190
    .line 17236191
    check-cast v2, Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-object/from16 v0, p0

    .line 17236200
    .line 17236201
    move-object/from16 v2, v16

    .line 17236202
    .line 17236203
    move/from16 v3, v17

    .line 17236204
    .line 17236205
    goto/16 :goto_56

    .line 17236206
    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :cond_f0
    if-eqz v1, :cond_13a

    .line 17236209
    .line 17236210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    :cond_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    if-eqz v1, :cond_136

    .line 17236219
    .line 17236220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    move-object v2, v1

    .line 17236225
    check-cast v2, Ldu0/n;

    .line 17236226
    .line 17236227
    iget-object v2, v2, Ldu0/n;->e:Ljava/util/List;

    .line 17236228
    .line 17236229
    instance-of v3, v2, Ljava/util/Collection;

    .line 17236230
    .line 17236231
    if-eqz v3, :cond_113

    .line 17236232
    .line 17236233
    move-object v3, v2

    .line 17236234
    check-cast v3, Ljava/util/ArrayList;

    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    if-eqz v3, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_131

    .line 17236243
    :cond_113
    check-cast v2, Ljava/util/ArrayList;

    .line 17236244
    .line 17236245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    :cond_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    if-eqz v3, :cond_131

    .line 17236254
    .line 17236255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    check-cast v3, Lc0/g;

    .line 17236260
    .line 17236261
    invoke-static {v6, v5}, Lc0/f;->a(FF)J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v7

    .line 17236265
    invoke-virtual {v3, v7, v8}, Lc0/g;->a(J)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v3

    .line 17236269
    if-eqz v3, :cond_119

    .line 17236270
    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v2, 0x0

    .line 17236274
    :goto_132
    if-eqz v2, :cond_f6

    .line 17236275
    .line 17236276
    move-object v10, v1

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    const/4 v10, 0x0

    .line 17236279
    :goto_137
    check-cast v10, Ldu0/n;

    .line 17236280
    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v10, 0x0

    .line 17236283
    :goto_13b
    if-eqz v10, :cond_140

    .line 17236284
    .line 17236285
    invoke-interface {v4, v10}, Lbu0/d;->a(Ldu0/n;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    .line 17236290
    return-object v0
.end method


