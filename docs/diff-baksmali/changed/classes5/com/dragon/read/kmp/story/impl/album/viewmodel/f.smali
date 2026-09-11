## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17235972
    move-object/from16 v1, p1

    .line 17235974
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->d:Z

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_71

    .line 17235985
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17235987
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17235991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    move-result-object v1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    move-result v5

    .line 17235999
    if-eqz v5, :cond_15f

    .line 17236001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    move-result-object v5

    .line 17236005
    check-cast v5, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236007
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236010
    move-result-object v6

    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    :goto_2c
    move-object v9, v6

    .line 17236013
    check-cast v9, Landroidx/compose/runtime/snapshots/m0;

    .line 17236015
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236018
    move-result v10

    .line 17236019
    if-eqz v10, :cond_4d

    .line 17236021
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236027
    invoke-interface {v9}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 17236030
    move-result-object v9

    .line 17236031
    invoke-interface {v5}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 17236034
    move-result-object v10

    .line 17236035
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v9

    .line 17236039
    if-eqz v9, :cond_4a

    .line 17236041
    goto :goto_4e

    .line 17236042
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 17236044
    goto :goto_2c

    .line 17236045
    :cond_4d
    const/4 v8, -0x1

    .line 17236046
    :goto_4e
    if-ltz v8, :cond_1b

    .line 17236048
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    if-ltz v8, :cond_64

    .line 17236058
    iget-object v9, v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236060
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236063
    move-result v9

    .line 17236064
    if-ge v8, v9, :cond_64

    .line 17236066
    const/4 v9, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v9, 0x0

    .line 17236069
    :goto_65
    if-eqz v9, :cond_1b

    .line 17236071
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236073
    invoke-interface {v5}, Lcom/dragon/read/kmp/story/impl/album/base/a;->copy()Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    goto :goto_1b

    .line 17236081
    :cond_71
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 17236083
    if-ltz v3, :cond_154

    .line 17236085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236090
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236093
    move-result v3

    .line 17236094
    iget-object v5, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236096
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236099
    move-result v5

    .line 17236100
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236102
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236105
    move-result v6

    .line 17236106
    iget-object v8, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236108
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236110
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236113
    move-result-object v8

    .line 17236114
    instance-of v8, v8, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17236116
    iget v9, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 17236118
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236121
    move-result v9

    .line 17236122
    add-int/2addr v9, v8

    .line 17236123
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236125
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236128
    if-lez v3, :cond_d4

    .line 17236130
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236132
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v13

    .line 17236138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    if-eqz v13, :cond_c8

    .line 17236146
    iget-object v14, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236148
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236151
    move-result v14

    .line 17236152
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    move-result v15

    .line 17236156
    if-le v14, v15, :cond_c8

    .line 17236158
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236163
    move-result v13

    .line 17236164
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 17236167
    goto :goto_cd

    .line 17236168
    :cond_c8
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236170
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236173
    :goto_cd
    if-gt v9, v5, :cond_d4

    .line 17236175
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236177
    add-int/2addr v9, v3

    .line 17236178
    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236180
    :cond_d4
    if-nez v8, :cond_dc

    .line 17236182
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 17236184
    if-nez v1, :cond_dc

    .line 17236186
    const/4 v1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v1, 0x0

    .line 17236189
    :goto_dd
    if-eqz v1, :cond_11c

    .line 17236191
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17236193
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17236195
    iget-object v3, v3, Lkr5/a;->a:Ljava/lang/String;

    .line 17236197
    invoke-interface {v1}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17236200
    move-result-object v1

    .line 17236201
    if-eqz v1, :cond_11c

    .line 17236203
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    iget-object v8, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236213
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236216
    iget-object v1, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->a:Lkotlin/Lazy;

    .line 17236218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lds5/b;

    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v8, "addData, pos=0,size:"

    .line 17236228
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236233
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236247
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236249
    add-int/2addr v1, v4

    .line 17236250
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236252
    :cond_11c
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236254
    if-lez v1, :cond_136

    .line 17236256
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    const/4 v13, 0x0

    .line 17236260
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$handlePrependResult$1;

    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    move-object v1, v14

    .line 17236264
    move-object v2, v7

    .line 17236265
    move v3, v5

    .line 17236266
    move-object v4, v10

    .line 17236267
    move v5, v6

    .line 17236268
    move-object v6, v8

    .line 17236269
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$handlePrependResult$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    .line 17236272
    const/4 v15, 0x3

    .line 17236273
    const/16 v16, 0x0

    .line 17236275
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236278
    :cond_136
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236280
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236283
    move-result-object v2

    .line 17236284
    move-object v8, v2

    .line 17236285
    check-cast v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17236287
    const/4 v9, 0x0

    .line 17236288
    const/4 v10, 0x0

    .line 17236289
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236291
    const/4 v12, 0x0

    .line 17236292
    const/4 v13, 0x0

    .line 17236293
    const/4 v14, 0x0

    .line 17236294
    const/4 v15, 0x0

    .line 17236295
    const/16 v16, 0xfb

    .line 17236297
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236304
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17236307
    goto :goto_15f

    .line 17236308
    :cond_154
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236310
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i(Ljava/util/List;Z)V

    .line 17236313
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c(Z)V

    .line 17236316
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17236319
    :cond_15f
    :goto_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 17235971
    .line 17235972
    move-object/from16 v1, p1

    .line 17235973
    .line 17235974
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->d:Z

    .line 17235981
    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v3, :cond_71

    .line 17235984
    .line 17235985
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17235986
    .line 17235987
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17235988
    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v5

    .line 17235999
    if-eqz v5, :cond_15f

    .line 17236000
    .line 17236001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    check-cast v5, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    const/4 v8, 0x0

    .line 17236012
    :goto_2c
    move-object v9, v6

    .line 17236013
    check-cast v9, Landroidx/compose/runtime/snapshots/m0;

    .line 17236014
    .line 17236015
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v10

    .line 17236019
    if-eqz v10, :cond_4d

    .line 17236020
    .line 17236021
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v9

    .line 17236025
    check-cast v9, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236026
    .line 17236027
    invoke-interface {v9}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v9

    .line 17236031
    invoke-interface {v5}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v10

    .line 17236035
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v9

    .line 17236039
    if-eqz v9, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4e

    .line 17236042
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 17236043
    .line 17236044
    goto :goto_2c

    .line 17236045
    :cond_4d
    const/4 v8, -0x1

    .line 17236046
    :goto_4e
    if-ltz v8, :cond_1b

    .line 17236047
    .line 17236048
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    if-ltz v8, :cond_64

    .line 17236057
    .line 17236058
    iget-object v9, v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236059
    .line 17236060
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v9

    .line 17236064
    if-ge v8, v9, :cond_64

    .line 17236065
    .line 17236066
    const/4 v9, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v9, 0x0

    .line 17236069
    :goto_65
    if-eqz v9, :cond_1b

    .line 17236070
    .line 17236071
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236072
    .line 17236073
    invoke-interface {v5}, Lcom/dragon/read/kmp/story/impl/album/base/a;->copy()Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_1b

    .line 17236081
    :cond_71
    iget v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 17236082
    .line 17236083
    if-ltz v3, :cond_154

    .line 17236084
    .line 17236085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236089
    .line 17236090
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    iget-object v5, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    iget-object v6, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    iget-object v8, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236107
    .line 17236108
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236109
    .line 17236110
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    instance-of v8, v8, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17236115
    .line 17236116
    iget v9, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->b:I

    .line 17236117
    .line 17236118
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v9

    .line 17236122
    add-int/2addr v9, v8

    .line 17236123
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236124
    .line 17236125
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    if-lez v3, :cond_d4

    .line 17236129
    .line 17236130
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236131
    .line 17236132
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236133
    .line 17236134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v13

    .line 17236138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    if-eqz v13, :cond_c8

    .line 17236145
    .line 17236146
    iget-object v14, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236147
    .line 17236148
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v14

    .line 17236152
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v15

    .line 17236156
    if-le v14, v15, :cond_c8

    .line 17236157
    .line 17236158
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236159
    .line 17236160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v13

    .line 17236164
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_cd

    .line 17236168
    :cond_c8
    iget-object v11, v11, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236169
    .line 17236170
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    if-gt v9, v5, :cond_d4

    .line 17236174
    .line 17236175
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236176
    .line 17236177
    add-int/2addr v9, v3

    .line 17236178
    iput v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236179
    .line 17236180
    :cond_d4
    if-nez v8, :cond_dc

    .line 17236181
    .line 17236182
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->c:Z

    .line 17236183
    .line 17236184
    if-nez v1, :cond_dc

    .line 17236185
    .line 17236186
    const/4 v1, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v1, 0x0

    .line 17236189
    :goto_dd
    if-eqz v1, :cond_11c

    .line 17236190
    .line 17236191
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 17236192
    .line 17236193
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 17236194
    .line 17236195
    iget-object v3, v3, Lkr5/a;->a:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-interface {v1}, Ljr5/a;->d()Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    if-eqz v1, :cond_11c

    .line 17236202
    .line 17236203
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v8, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236212
    .line 17236213
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->a:Lkotlin/Lazy;

    .line 17236217
    .line 17236218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lds5/b;

    .line 17236223
    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    const-string v8, "addData, pos=0,size:"

    .line 17236227
    .line 17236228
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236248
    .line 17236249
    add-int/2addr v1, v4

    .line 17236250
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236251
    .line 17236252
    :cond_11c
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236253
    .line 17236254
    if-lez v1, :cond_136

    .line 17236255
    .line 17236256
    iget-object v11, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17236257
    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    const/4 v13, 0x0

    .line 17236260
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$handlePrependResult$1;

    .line 17236261
    .line 17236262
    const/4 v8, 0x0

    .line 17236263
    move-object v1, v14

    .line 17236264
    move-object v2, v7

    .line 17236265
    move v3, v5

    .line 17236266
    move-object v4, v10

    .line 17236267
    move v5, v6

    .line 17236268
    move-object v6, v8

    .line 17236269
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$handlePrependResult$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const/4 v15, 0x3

    .line 17236273
    const/16 v16, 0x0

    .line 17236274
    .line 17236275
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    iget-object v1, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236279
    .line 17236280
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    move-object v8, v2

    .line 17236285
    check-cast v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17236286
    .line 17236287
    const/4 v9, 0x0

    .line 17236288
    const/4 v10, 0x0

    .line 17236289
    sget-object v11, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236290
    .line 17236291
    const/4 v12, 0x0

    .line 17236292
    const/4 v13, 0x0

    .line 17236293
    const/4 v14, 0x0

    .line 17236294
    const/4 v15, 0x0

    .line 17236295
    const/16 v16, 0xfb

    .line 17236296
    .line 17236297
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_15f

    .line 17236308
    :cond_154
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/base/b;->a:Ljava/util/List;

    .line 17236309
    .line 17236310
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i(Ljava/util/List;Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c(Z)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k1()V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    :goto_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    .line 17236321
    return-object v1
.end method


