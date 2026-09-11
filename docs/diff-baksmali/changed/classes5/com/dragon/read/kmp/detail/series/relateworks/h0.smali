## classes5/com/dragon/read/kmp/detail/series/relateworks/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17235972
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h0;->b:Ljava/lang/String;

    .line 17235974
    move-object/from16 v2, p1

    .line 17235976
    check-cast v2, Lcom/bytedance/kmp/reading/model/z9;

    .line 17235978
    const/4 v15, 0x0

    .line 17235979
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17235984
    new-instance v4, Ln65/a;

    .line 17235986
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17235988
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17235990
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17235992
    invoke-direct {v4, v5, v6, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    const/4 v5, 0x6

    .line 17235996
    invoke-static {v3, v4, v5}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17236009
    if-nez v1, :cond_2f

    .line 17236011
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236014
    move-result-object v1

    .line 17236015
    :cond_2f
    new-instance v13, Ljava/util/ArrayList;

    .line 17236017
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object v1

    .line 17236024
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v2

    .line 17236028
    if-eqz v2, :cond_15e

    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v2

    .line 17236034
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236036
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    if-nez v2, :cond_4a

    .line 17236041
    goto :goto_6e

    .line 17236042
    :cond_4a
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236044
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->DetailPageRelatedWorks:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236046
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236048
    if-nez v4, :cond_53

    .line 17236050
    goto :goto_59

    .line 17236051
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    move-result v4

    .line 17236055
    if-eq v4, v5, :cond_6b

    .line 17236057
    :goto_59
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236059
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesEndBottonBar:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236061
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236063
    if-nez v4, :cond_62

    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v4

    .line 17236070
    if-ne v4, v5, :cond_69

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    :goto_69
    const/4 v4, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 17236076
    :goto_6c
    if-nez v4, :cond_72

    .line 17236078
    :goto_6e
    move-object v15, v13

    .line 17236079
    const/4 v3, 0x0

    .line 17236080
    goto/16 :goto_155

    .line 17236082
    :cond_72
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236084
    if-nez v4, :cond_7a

    .line 17236086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236089
    move-result-object v4

    .line 17236090
    :cond_7a
    new-instance v11, Ljava/util/ArrayList;

    .line 17236092
    const/16 v5, 0xa

    .line 17236094
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236097
    move-result v5

    .line 17236098
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    move-result-object v4

    .line 17236105
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    move-result v5

    .line 17236109
    if-eqz v5, :cond_a7

    .line 17236111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236117
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17236119
    if-eqz v5, :cond_9e

    .line 17236121
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/relateworks/h;->a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17236124
    move-result-object v5

    .line 17236125
    goto :goto_a3

    .line 17236126
    :cond_9e
    new-instance v5, Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17236128
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/detail/series/relateworks/i1;-><init>(I)V

    .line 17236131
    :goto_a3
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    goto :goto_89

    .line 17236135
    :cond_a7
    new-instance v16, Lcom/dragon/read/kmp/detail/series/relateworks/y;

    .line 17236137
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236139
    if-nez v4, :cond_b1

    .line 17236141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236144
    move-result-object v4

    .line 17236145
    :cond_b1
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236147
    if-nez v5, :cond_b9

    .line 17236149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236152
    move-result-object v5

    .line 17236153
    :cond_b9
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17236155
    const-string v7, ""

    .line 17236157
    if-nez v6, :cond_c0

    .line 17236159
    move-object v6, v7

    .line 17236160
    :cond_c0
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236162
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->DetailPageRelatedWorks:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236164
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236166
    if-nez v8, :cond_c9

    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    move-result v10

    .line 17236173
    if-ne v10, v9, :cond_d2

    .line 17236175
    const-string v8, "DetailPageRelatedWorks"

    .line 17236177
    goto :goto_ef

    .line 17236178
    :cond_d2
    :goto_d2
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesEndBottonBar:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236180
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236182
    if-nez v8, :cond_d9

    .line 17236184
    goto :goto_e2

    .line 17236185
    :cond_d9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236188
    move-result v8

    .line 17236189
    if-ne v8, v9, :cond_e2

    .line 17236191
    const-string v8, "SeriesEndBottonBar"

    .line 17236193
    goto :goto_ef

    .line 17236194
    :cond_e2
    :goto_e2
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236196
    if-eqz v8, :cond_eb

    .line 17236198
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v8

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-nez v8, :cond_ef

    .line 17236206
    move-object v8, v7

    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236209
    if-eqz v9, :cond_f8

    .line 17236211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236214
    move-result v9

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v9, 0x0

    .line 17236217
    :goto_f9
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236219
    if-eqz v10, :cond_102

    .line 17236221
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v10

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v10, 0x0

    .line 17236227
    :goto_103
    if-nez v10, :cond_106

    .line 17236229
    move-object v10, v7

    .line 17236230
    :cond_106
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236232
    if-nez v12, :cond_10b

    .line 17236234
    move-object v12, v7

    .line 17236235
    :cond_10b
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->L:Ljava/util/List;

    .line 17236237
    if-nez v3, :cond_113

    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236242
    move-result-object v3

    .line 17236243
    :cond_113
    move-object/from16 v17, v3

    .line 17236245
    const-string v18, " \u00b7 "

    .line 17236247
    const/16 v19, 0x0

    .line 17236249
    const/16 v20, 0x0

    .line 17236251
    const/16 v21, 0x0

    .line 17236253
    const/16 v22, 0x0

    .line 17236255
    const/16 v23, 0x0

    .line 17236257
    const/16 v24, 0x3e

    .line 17236259
    const/16 v25, 0x0

    .line 17236261
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236264
    move-result-object v17

    .line 17236265
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 17236267
    if-eqz v2, :cond_139

    .line 17236269
    const-string v3, "related_anchor_series_id"

    .line 17236271
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    move-result-object v2

    .line 17236275
    check-cast v2, Ljava/lang/String;

    .line 17236277
    if-eqz v2, :cond_139

    .line 17236279
    move-object v3, v2

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-nez v3, :cond_13f

    .line 17236284
    move-object/from16 v18, v7

    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    move-object/from16 v18, v3

    .line 17236289
    :goto_141
    move-object/from16 v2, v16

    .line 17236291
    move-object v3, v4

    .line 17236292
    move-object v4, v5

    .line 17236293
    move-object v5, v6

    .line 17236294
    move-object v6, v8

    .line 17236295
    move v7, v9

    .line 17236296
    move-object v8, v10

    .line 17236297
    move-object v9, v12

    .line 17236298
    move-object/from16 v10, v17

    .line 17236300
    move-object v12, v14

    .line 17236301
    move-object v15, v13

    .line 17236302
    move-object/from16 v13, v18

    .line 17236304
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    move-object/from16 v3, v16

    .line 17236309
    :goto_155
    if-eqz v3, :cond_15a

    .line 17236311
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    :cond_15a
    move-object v13, v15

    .line 17236315
    const/4 v15, 0x0

    .line 17236316
    goto/16 :goto_38

    .line 17236318
    :cond_15e
    move-object v15, v13

    .line 17236319
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h0;->a:Lcom/dragon/read/kmp/detail/series/relateworks/j0;

    .line 17235971
    .line 17235972
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    move-object/from16 v2, p1

    .line 17235975
    .line 17235976
    check-cast v2, Lcom/bytedance/kmp/reading/model/z9;

    .line 17235977
    .line 17235978
    const/4 v15, 0x0

    .line 17235979
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17235983
    .line 17235984
    new-instance v4, Ln65/a;

    .line 17235985
    .line 17235986
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17235989
    .line 17235990
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-direct {v4, v5, v6, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v5, 0x6

    .line 17235996
    invoke-static {v3, v4, v5}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/j0;->b:Lcom/dragon/read/kmp/detail/series/relateworks/h;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17236008
    .line 17236009
    if-nez v1, :cond_2f

    .line 17236010
    .line 17236011
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    :cond_2f
    new-instance v13, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    if-eqz v2, :cond_15e

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236035
    .line 17236036
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    .line 17236038
    .line 17236039
    if-nez v2, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_6e

    .line 17236042
    :cond_4a
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->DetailPageRelatedWorks:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236045
    .line 17236046
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236047
    .line 17236048
    if-nez v4, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_59

    .line 17236051
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    if-eq v4, v5, :cond_6b

    .line 17236056
    .line 17236057
    :goto_59
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    sget-object v5, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesEndBottonBar:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236060
    .line 17236061
    iget v5, v5, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236062
    .line 17236063
    if-nez v4, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-ne v4, v5, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    :goto_69
    const/4 v4, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 17236076
    :goto_6c
    if-nez v4, :cond_72

    .line 17236077
    .line 17236078
    :goto_6e
    move-object v15, v13

    .line 17236079
    const/4 v3, 0x0

    .line 17236080
    goto/16 :goto_155

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236083
    .line 17236084
    if-nez v4, :cond_7a

    .line 17236085
    .line 17236086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    :cond_7a
    new-instance v11, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    const/16 v5, 0xa

    .line 17236093
    .line 17236094
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    if-eqz v5, :cond_a7

    .line 17236110
    .line 17236111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/bytedance/kmp/reading/model/er;

    .line 17236116
    .line 17236117
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17236118
    .line 17236119
    if-eqz v5, :cond_9e

    .line 17236120
    .line 17236121
    invoke-static {v5}, Lcom/dragon/read/kmp/detail/series/relateworks/h;->a(Lcom/bytedance/kmp/reading/model/hr;)Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    goto :goto_a3

    .line 17236126
    :cond_9e
    new-instance v5, Lcom/dragon/read/kmp/detail/series/relateworks/i1;

    .line 17236127
    .line 17236128
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/detail/series/relateworks/i1;-><init>(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    :goto_a3
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_89

    .line 17236135
    :cond_a7
    new-instance v16, Lcom/dragon/read/kmp/detail/series/relateworks/y;

    .line 17236136
    .line 17236137
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236138
    .line 17236139
    if-nez v4, :cond_b1

    .line 17236140
    .line 17236141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    :cond_b1
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236146
    .line 17236147
    if-nez v5, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    :cond_b9
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v7, ""

    .line 17236156
    .line 17236157
    if-nez v6, :cond_c0

    .line 17236158
    .line 17236159
    move-object v6, v7

    .line 17236160
    :cond_c0
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->DetailPageRelatedWorks:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236163
    .line 17236164
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236165
    .line 17236166
    if-nez v8, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v10

    .line 17236173
    if-ne v10, v9, :cond_d2

    .line 17236174
    .line 17236175
    const-string v8, "DetailPageRelatedWorks"

    .line 17236176
    .line 17236177
    goto :goto_ef

    .line 17236178
    :cond_d2
    :goto_d2
    sget-object v9, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesEndBottonBar:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236179
    .line 17236180
    iget v9, v9, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236181
    .line 17236182
    if-nez v8, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_e2

    .line 17236185
    :cond_d9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    if-ne v8, v9, :cond_e2

    .line 17236190
    .line 17236191
    const-string v8, "SeriesEndBottonBar"

    .line 17236192
    .line 17236193
    goto :goto_ef

    .line 17236194
    :cond_e2
    :goto_e2
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    if-eqz v8, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v8

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-nez v8, :cond_ef

    .line 17236205
    .line 17236206
    move-object v8, v7

    .line 17236207
    :cond_ef
    :goto_ef
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    if-eqz v9, :cond_f8

    .line 17236210
    .line 17236211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v9

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v9, 0x0

    .line 17236217
    :goto_f9
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236218
    .line 17236219
    if-eqz v10, :cond_102

    .line 17236220
    .line 17236221
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v10

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v10, 0x0

    .line 17236227
    :goto_103
    if-nez v10, :cond_106

    .line 17236228
    .line 17236229
    move-object v10, v7

    .line 17236230
    :cond_106
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-nez v12, :cond_10b

    .line 17236233
    .line 17236234
    move-object v12, v7

    .line 17236235
    :cond_10b
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->L:Ljava/util/List;

    .line 17236236
    .line 17236237
    if-nez v3, :cond_113

    .line 17236238
    .line 17236239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    :cond_113
    move-object/from16 v17, v3

    .line 17236244
    .line 17236245
    const-string v18, " \u00b7 "

    .line 17236246
    .line 17236247
    const/16 v19, 0x0

    .line 17236248
    .line 17236249
    const/16 v20, 0x0

    .line 17236250
    .line 17236251
    const/16 v21, 0x0

    .line 17236252
    .line 17236253
    const/16 v22, 0x0

    .line 17236254
    .line 17236255
    const/16 v23, 0x0

    .line 17236256
    .line 17236257
    const/16 v24, 0x3e

    .line 17236258
    .line 17236259
    const/16 v25, 0x0

    .line 17236260
    .line 17236261
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v17

    .line 17236265
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 17236266
    .line 17236267
    if-eqz v2, :cond_139

    .line 17236268
    .line 17236269
    const-string v3, "related_anchor_series_id"

    .line 17236270
    .line 17236271
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    check-cast v2, Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-eqz v2, :cond_139

    .line 17236278
    .line 17236279
    move-object v3, v2

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v3, 0x0

    .line 17236282
    :goto_13a
    if-nez v3, :cond_13f

    .line 17236283
    .line 17236284
    move-object/from16 v18, v7

    .line 17236285
    .line 17236286
    goto :goto_141

    .line 17236287
    :cond_13f
    move-object/from16 v18, v3

    .line 17236288
    .line 17236289
    :goto_141
    move-object/from16 v2, v16

    .line 17236290
    .line 17236291
    move-object v3, v4

    .line 17236292
    move-object v4, v5

    .line 17236293
    move-object v5, v6

    .line 17236294
    move-object v6, v8

    .line 17236295
    move v7, v9

    .line 17236296
    move-object v8, v10

    .line 17236297
    move-object v9, v12

    .line 17236298
    move-object/from16 v10, v17

    .line 17236299
    .line 17236300
    move-object v12, v14

    .line 17236301
    move-object v15, v13

    .line 17236302
    move-object/from16 v13, v18

    .line 17236303
    .line 17236304
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object/from16 v3, v16

    .line 17236308
    .line 17236309
    :goto_155
    if-eqz v3, :cond_15a

    .line 17236310
    .line 17236311
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    move-object v13, v15

    .line 17236315
    const/4 v15, 0x0

    .line 17236316
    goto/16 :goto_38

    .line 17236317
    .line 17236318
    :cond_15e
    move-object v15, v13

    .line 17236319
    return-object v15
.end method


