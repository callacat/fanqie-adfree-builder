## classes2/com/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "getCoverHSL db query result: colorAudioDominate="

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const-string v5, "experience"

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    if-eqz v2, :cond_1e

    .line 17235983
    if-ne v2, v4, :cond_16

    .line 17235985
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_128

    .line 17235988
    goto/16 :goto_101

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v7, "getCoverHSL start: bookId="

    .line 17236007
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$bookId:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    const-string v7, ", url="

    .line 17236017
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-static {v5, v8, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    :try_start_46
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236040
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v7

    .line 17236048
    if-nez v7, :cond_54

    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v7, 0x0

    .line 17236053
    :goto_55
    if-nez v7, :cond_9f

    .line 17236055
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$bookId:Ljava/lang/String;

    .line 17236057
    invoke-static {v2, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236060
    move-result-object v2

    .line 17236061
    if-eqz v2, :cond_62

    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236069
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    move-result-object v8

    .line 17236085
    invoke-static {v5, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    if-eqz v2, :cond_83

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236093
    move-result v0

    .line 17236094
    if-nez v0, :cond_81

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 17236100
    :goto_84
    if-nez v0, :cond_bb

    .line 17236102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236105
    move-result v0

    .line 17236106
    new-array v2, v3, [F

    .line 17236108
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17236111
    const-string v0, "getCoverHSL success from DB"

    .line 17236113
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v5, p1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236125
    move-result-object p1

    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    const-string v0, "getCoverHSL userId is empty"

    .line 17236129
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_aa} :catch_ab

    .line 17236138
    goto :goto_bb

    .line 17236139
    :catch_ab
    move-exception p1

    .line 17236140
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236144
    aput-object p1, v2, v6

    .line 17236146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    move-result-object p1

    .line 17236150
    const-string v0, "getCoverHSL DB error"

    .line 17236152
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    :cond_bb
    :goto_bb
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236159
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    const-string v7, "getCoverHSL fallback to bitmap analysis"

    .line 17236165
    invoke-static {v5, v2, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236173
    move-result v0

    .line 17236174
    if-nez v0, :cond_d2

    .line 17236176
    const/4 v0, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v0, 0x0

    .line 17236179
    :goto_d3
    if-eqz v0, :cond_ea

    .line 17236181
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    const-string v1, "getCoverHSL url is empty, return default"

    .line 17236189
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    new-array p1, v3, [F

    .line 17236194
    fill-array-data p1, :array_142

    .line 17236197
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236200
    move-result-object p1

    .line 17236201
    return-object p1

    .line 17236202
    :cond_ea
    :try_start_ea
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->label:I

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236221
    move-result-object p1

    .line 17236222
    if-ne p1, v1, :cond_101

    .line 17236224
    return-object v1

    .line 17236225
    :cond_101
    :goto_101
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17236227
    new-array v0, v3, [F

    .line 17236229
    const/4 v1, 0x0

    .line 17236230
    aput v1, v0, v6

    .line 17236232
    aput v1, v0, v4

    .line 17236234
    const/4 v1, 0x2

    .line 17236235
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17236237
    aput v2, v0, v1

    .line 17236239
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17236242
    move-result-object p1

    .line 17236243
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236245
    const-string v1, "getCoverHSL success from bitmap analysis"

    .line 17236247
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236259
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236262
    move-result-object p1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_127} :catch_128

    .line 17236263
    goto :goto_141

    .line 17236264
    :catch_128
    move-exception p1

    .line 17236265
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236269
    aput-object p1, v1, v6

    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    const-string v0, "getCoverHSL bitmap analysis error"

    .line 17236277
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    new-array p1, v3, [F

    .line 17236282
    fill-array-data p1, :array_14c

    .line 17236285
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236288
    move-result-object p1

    .line 17236289
    :goto_141
    return-object p1

    .line 17236290
    :array_142
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236300
    :array_14c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "getCoverHSL db query result: colorAudioDominate="

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const-string v5, "experience"

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    if-eqz v2, :cond_1e

    .line 17235982
    .line 17235983
    if-ne v2, v4, :cond_16

    .line 17235984
    .line 17235985
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_128

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_101

    .line 17235989
    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v7, "getCoverHSL start: bookId="

    .line 17236006
    .line 17236007
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$bookId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v7, ", url="

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-static {v5, v8, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :try_start_46
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v7

    .line 17236048
    if-nez v7, :cond_54

    .line 17236049
    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v7, 0x0

    .line 17236053
    :goto_55
    if-nez v7, :cond_9f

    .line 17236054
    .line 17236055
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$bookId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v2, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    if-eqz v2, :cond_62

    .line 17236062
    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v8

    .line 17236085
    invoke-static {v5, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    if-eqz v2, :cond_83

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    if-nez v0, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 17236100
    :goto_84
    if-nez v0, :cond_bb

    .line 17236101
    .line 17236102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    new-array v2, v3, [F

    .line 17236107
    .line 17236108
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v0, "getCoverHSL success from DB"

    .line 17236112
    .line 17236113
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {v5, p1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    return-object p1

    .line 17236127
    :cond_9f
    const-string v0, "getCoverHSL userId is empty"

    .line 17236128
    .line 17236129
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_aa} :catch_ab

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_bb

    .line 17236139
    :catch_ab
    move-exception p1

    .line 17236140
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    aput-object p1, v2, v6

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    const-string v0, "getCoverHSL DB error"

    .line 17236151
    .line 17236152
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    :goto_bb
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236156
    .line 17236157
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    const-string v7, "getCoverHSL fallback to bitmap analysis"

    .line 17236164
    .line 17236165
    invoke-static {v5, v2, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    if-nez v0, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v0, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v0, 0x0

    .line 17236179
    :goto_d3
    if-eqz v0, :cond_ea

    .line 17236180
    .line 17236181
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    const-string v1, "getCoverHSL url is empty, return default"

    .line 17236188
    .line 17236189
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-array p1, v3, [F

    .line 17236193
    .line 17236194
    fill-array-data p1, :array_142

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    return-object p1

    .line 17236202
    :cond_ea
    :try_start_ea
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/g1;

    .line 17236203
    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->$url:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl$getCoverHSL$2;->label:I

    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/g1;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    if-ne p1, v1, :cond_101

    .line 17236223
    .line 17236224
    return-object v1

    .line 17236225
    :cond_101
    :goto_101
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17236226
    .line 17236227
    new-array v0, v3, [F

    .line 17236228
    .line 17236229
    const/4 v1, 0x0

    .line 17236230
    aput v1, v0, v6

    .line 17236231
    .line 17236232
    aput v1, v0, v4

    .line 17236233
    .line 17236234
    const/4 v1, 0x2

    .line 17236235
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17236236
    .line 17236237
    aput v2, v0, v1

    .line 17236238
    .line 17236239
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236244
    .line 17236245
    const-string v1, "getCoverHSL success from bitmap analysis"

    .line 17236246
    .line 17236247
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_127} :catch_128

    .line 17236263
    goto :goto_141

    .line 17236264
    :catch_128
    move-exception p1

    .line 17236265
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236266
    .line 17236267
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    aput-object p1, v1, v6

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    const-string v0, "getCoverHSL bitmap analysis error"

    .line 17236276
    .line 17236277
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-array p1, v3, [F

    .line 17236281
    .line 17236282
    fill-array-data p1, :array_14c

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([F)[Ljava/lang/Float;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    :goto_141
    return-object p1

    .line 17236290
    :array_142
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    :array_14c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


