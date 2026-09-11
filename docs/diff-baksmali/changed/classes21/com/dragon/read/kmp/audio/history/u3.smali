## classes21/com/dragon/read/kmp/audio/history/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/u3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/lang/Integer;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 17235983
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235985
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17235991
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 17235993
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object v3

    .line 17235997
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v4

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x1

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    if-eqz v4, :cond_3d

    .line 17236006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v4

    .line 17236010
    move-object v8, v4

    .line 17236011
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236013
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236015
    if-eqz v9, :cond_39

    .line 17236017
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236019
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236021
    if-ne v8, v2, :cond_39

    .line 17236023
    const/4 v8, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v8, 0x0

    .line 17236026
    :goto_3a
    if-eqz v8, :cond_1d

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v4, v7

    .line 17236030
    :goto_3e
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236032
    if-eqz v3, :cond_45

    .line 17236034
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v4, v7

    .line 17236038
    :goto_46
    if-eqz v4, :cond_4b

    .line 17236040
    iget-boolean v3, v4, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 17236042
    goto :goto_55

    .line 17236043
    :cond_4b
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236052
    move-result v3

    .line 17236053
    :goto_55
    xor-int/2addr v3, v6

    .line 17236054
    if-eqz v3, :cond_62

    .line 17236056
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v8

    .line 17236062
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236065
    goto :goto_6b

    .line 17236066
    :cond_62
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236075
    :goto_6b
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 17236077
    iget-object v10, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 17236079
    iget-object v12, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 17236081
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17236083
    invoke-static {v9, v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236086
    if-eqz v3, :cond_7b

    .line 17236088
    const-string v4, "expand_item_group"

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const-string v4, "collapse_item_group"

    .line 17236093
    :goto_7d
    move-object v11, v4

    .line 17236094
    const/4 v13, 0x0

    .line 17236095
    const/16 v14, 0x10

    .line 17236097
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 17236100
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236102
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v4

    .line 17236106
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236108
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236110
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    move-result-object v4

    .line 17236118
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_ad

    .line 17236124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    move-result-object v8

    .line 17236128
    move-object v9, v8

    .line 17236129
    check-cast v9, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236131
    iget v9, v9, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236133
    if-ne v9, v2, :cond_a9

    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    if-eqz v9, :cond_96

    .line 17236140
    move-object v7, v8

    .line 17236141
    :cond_ad
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236143
    if-nez v7, :cond_b3

    .line 17236145
    goto/16 :goto_182

    .line 17236147
    :cond_b3
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236149
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236155
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 17236157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v8

    .line 17236161
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v10

    .line 17236166
    if-eqz v10, :cond_e1

    .line 17236168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v10

    .line 17236172
    check-cast v10, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236174
    instance-of v11, v10, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236176
    if-eqz v11, :cond_da

    .line 17236178
    check-cast v10, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236180
    iget v10, v10, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236182
    if-ne v10, v2, :cond_da

    .line 17236184
    const/4 v10, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v10, 0x0

    .line 17236187
    :goto_db
    if-eqz v10, :cond_de

    .line 17236189
    goto :goto_e2

    .line 17236190
    :cond_de
    add-int/lit8 v9, v9, 0x1

    .line 17236192
    goto :goto_c2

    .line 17236193
    :cond_e1
    const/4 v9, -0x1

    .line 17236194
    :goto_e2
    if-gez v9, :cond_e6

    .line 17236196
    goto/16 :goto_182

    .line 17236198
    :cond_e6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-interface {v2, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    if-eqz v3, :cond_142

    .line 17236211
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236213
    new-instance v4, Ljava/util/ArrayList;

    .line 17236215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236221
    move-result-object v3

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_114

    .line 17236228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    move-result-object v8

    .line 17236232
    check-cast v8, Lpf5/a;

    .line 17236234
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236236
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236238
    if-eqz v8, :cond_fe

    .line 17236240
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    goto :goto_fe

    .line 17236244
    :cond_114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236247
    move-result-object v3

    .line 17236248
    add-int/2addr v9, v6

    .line 17236249
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236255
    instance-of v8, v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236257
    if-eqz v8, :cond_134

    .line 17236259
    check-cast v3, Ljava/lang/Iterable;

    .line 17236261
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236263
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17236265
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236267
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236269
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236272
    move-result v3

    .line 17236273
    if-eqz v3, :cond_134

    .line 17236275
    const/4 v5, 0x1

    .line 17236276
    :cond_134
    if-nez v5, :cond_15f

    .line 17236278
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j1()Ljava/util/Map;

    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;

    .line 17236285
    move-result-object v3

    .line 17236286
    invoke-interface {v2, v9, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17236289
    goto :goto_15f

    .line 17236290
    :cond_142
    add-int/2addr v9, v6

    .line 17236291
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236296
    move-result v3

    .line 17236297
    :goto_149
    if-lez v3, :cond_15f

    .line 17236299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236302
    move-result v4

    .line 17236303
    if-ge v9, v4, :cond_15f

    .line 17236305
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236308
    move-result-object v4

    .line 17236309
    instance-of v4, v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236311
    if-eqz v4, :cond_15f

    .line 17236313
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236316
    add-int/lit8 v3, v3, -0x1

    .line 17236318
    goto :goto_149

    .line 17236319
    :cond_15f
    :goto_15f
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236321
    :cond_161
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236324
    move-result-object v4

    .line 17236325
    move-object v10, v4

    .line 17236326
    check-cast v10, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236328
    const/4 v11, 0x0

    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const/4 v15, 0x0

    .line 17236332
    const/16 v16, 0x0

    .line 17236334
    const/16 v17, 0x0

    .line 17236336
    const/16 v18, 0x0

    .line 17236338
    const/16 v19, 0x0

    .line 17236340
    const/16 v20, 0x7fd

    .line 17236342
    move-object v12, v2

    .line 17236343
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17236346
    move-result-object v5

    .line 17236347
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236350
    move-result v4

    .line 17236351
    if-eqz v4, :cond_161

    .line 17236353
    const/4 v5, 0x1

    .line 17236354
    :goto_182
    if-nez v5, :cond_187

    .line 17236356
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17236359
    :cond_187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/u3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235984
    .line 17235985
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17235990
    .line 17235991
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x1

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    if-eqz v4, :cond_3d

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    move-object v8, v4

    .line 17236011
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236012
    .line 17236013
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236014
    .line 17236015
    if-eqz v9, :cond_39

    .line 17236016
    .line 17236017
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236018
    .line 17236019
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236020
    .line 17236021
    if-ne v8, v2, :cond_39

    .line 17236022
    .line 17236023
    const/4 v8, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v8, 0x0

    .line 17236026
    :goto_3a
    if-eqz v8, :cond_1d

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v4, v7

    .line 17236030
    :goto_3e
    instance-of v3, v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_45

    .line 17236033
    .line 17236034
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v4, v7

    .line 17236038
    :goto_46
    if-eqz v4, :cond_4b

    .line 17236039
    .line 17236040
    iget-boolean v3, v4, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 17236041
    .line 17236042
    goto :goto_55

    .line 17236043
    :cond_4b
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236044
    .line 17236045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v3

    .line 17236053
    :goto_55
    xor-int/2addr v3, v6

    .line 17236054
    if-eqz v3, :cond_62

    .line 17236055
    .line 17236056
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236057
    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v8

    .line 17236062
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_6b

    .line 17236066
    :cond_62
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17236067
    .line 17236068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v10, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iget-object v12, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 17236080
    .line 17236081
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17236082
    .line 17236083
    invoke-static {v9, v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz v3, :cond_7b

    .line 17236087
    .line 17236088
    const-string v4, "expand_item_group"

    .line 17236089
    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const-string v4, "collapse_item_group"

    .line 17236092
    .line 17236093
    :goto_7d
    move-object v11, v4

    .line 17236094
    const/4 v13, 0x0

    .line 17236095
    const/16 v14, 0x10

    .line 17236096
    .line 17236097
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236101
    .line 17236102
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236107
    .line 17236108
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    :cond_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v8

    .line 17236122
    if-eqz v8, :cond_ad

    .line 17236123
    .line 17236124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    move-object v9, v8

    .line 17236129
    check-cast v9, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236130
    .line 17236131
    iget v9, v9, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236132
    .line 17236133
    if-ne v9, v2, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    if-eqz v9, :cond_96

    .line 17236139
    .line 17236140
    move-object v7, v8

    .line 17236141
    :cond_ad
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236142
    .line 17236143
    if-nez v7, :cond_b3

    .line 17236144
    .line 17236145
    goto/16 :goto_182

    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    .line 17236149
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236154
    .line 17236155
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 17236156
    .line 17236157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v10

    .line 17236166
    if-eqz v10, :cond_e1

    .line 17236167
    .line 17236168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    check-cast v10, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236173
    .line 17236174
    instance-of v11, v10, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236175
    .line 17236176
    if-eqz v11, :cond_da

    .line 17236177
    .line 17236178
    check-cast v10, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236179
    .line 17236180
    iget v10, v10, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17236181
    .line 17236182
    if-ne v10, v2, :cond_da

    .line 17236183
    .line 17236184
    const/4 v10, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v10, 0x0

    .line 17236187
    :goto_db
    if-eqz v10, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_e2

    .line 17236190
    :cond_de
    add-int/lit8 v9, v9, 0x1

    .line 17236191
    .line 17236192
    goto :goto_c2

    .line 17236193
    :cond_e1
    const/4 v9, -0x1

    .line 17236194
    :goto_e2
    if-gez v9, :cond_e6

    .line 17236195
    .line 17236196
    goto/16 :goto_182

    .line 17236197
    .line 17236198
    :cond_e6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-interface {v2, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    if-eqz v3, :cond_142

    .line 17236210
    .line 17236211
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236212
    .line 17236213
    new-instance v4, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_114

    .line 17236227
    .line 17236228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v8

    .line 17236232
    check-cast v8, Lpf5/a;

    .line 17236233
    .line 17236234
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236235
    .line 17236236
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-eqz v8, :cond_fe

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_fe

    .line 17236244
    :cond_114
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    add-int/2addr v9, v6

    .line 17236249
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236254
    .line 17236255
    instance-of v8, v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236256
    .line 17236257
    if-eqz v8, :cond_134

    .line 17236258
    .line 17236259
    check-cast v3, Ljava/lang/Iterable;

    .line 17236260
    .line 17236261
    check-cast v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236262
    .line 17236263
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17236264
    .line 17236265
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236266
    .line 17236267
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    if-eqz v3, :cond_134

    .line 17236274
    .line 17236275
    const/4 v5, 0x1

    .line 17236276
    :cond_134
    if-nez v5, :cond_15f

    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j1()Ljava/util/Map;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    invoke-interface {v2, v9, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_15f

    .line 17236290
    :cond_142
    add-int/2addr v9, v6

    .line 17236291
    iget-object v3, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236292
    .line 17236293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v3

    .line 17236297
    :goto_149
    if-lez v3, :cond_15f

    .line 17236298
    .line 17236299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    if-ge v9, v4, :cond_15f

    .line 17236304
    .line 17236305
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v4

    .line 17236309
    instance-of v4, v4, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17236310
    .line 17236311
    if-eqz v4, :cond_15f

    .line 17236312
    .line 17236313
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    add-int/lit8 v3, v3, -0x1

    .line 17236317
    .line 17236318
    goto :goto_149

    .line 17236319
    :cond_15f
    :goto_15f
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236320
    .line 17236321
    :cond_161
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    move-object v10, v4

    .line 17236326
    check-cast v10, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236327
    .line 17236328
    const/4 v11, 0x0

    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const/4 v15, 0x0

    .line 17236332
    const/16 v16, 0x0

    .line 17236333
    .line 17236334
    const/16 v17, 0x0

    .line 17236335
    .line 17236336
    const/16 v18, 0x0

    .line 17236337
    .line 17236338
    const/16 v19, 0x0

    .line 17236339
    .line 17236340
    const/16 v20, 0x7fd

    .line 17236341
    .line 17236342
    move-object v12, v2

    .line 17236343
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v5

    .line 17236347
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v4

    .line 17236351
    if-eqz v4, :cond_161

    .line 17236352
    .line 17236353
    const/4 v5, 0x1

    .line 17236354
    :goto_182
    if-nez v5, :cond_187

    .line 17236355
    .line 17236356
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    .line 17236361
    return-object v1
.end method


