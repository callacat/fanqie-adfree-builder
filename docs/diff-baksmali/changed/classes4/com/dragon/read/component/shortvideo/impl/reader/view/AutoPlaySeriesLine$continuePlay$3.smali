## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const-string v5, ""

    .line 17235979
    if-eqz v1, :cond_29

    .line 17235981
    if-eq v1, v4, :cond_25

    .line 17235983
    if-eq v1, v3, :cond_20

    .line 17235985
    if-ne v1, v2, :cond_18

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_dd

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    goto/16 :goto_153

    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto :goto_42

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236014
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17236016
    check-cast v1, Ldt4/a;

    .line 17236018
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236022
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236027
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236030
    move-result-object p1

    .line 17236031
    if-ne p1, v0, :cond_42

    .line 17236033
    return-object v0

    .line 17236034
    :cond_42
    :goto_42
    check-cast p1, Ljava/lang/Number;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236039
    move-result p1

    .line 17236040
    const/4 v1, 0x0

    .line 17236041
    const-string v6, "deliver"

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-ltz p1, :cond_9a

    .line 17236046
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236048
    iget-object v9, v8, Lyo3/c;->a:Lwm3/a;

    .line 17236050
    check-cast v9, Ldt4/a;

    .line 17236052
    iget v9, v9, Ldt4/a;->h:I

    .line 17236054
    if-eq p1, v9, :cond_9a

    .line 17236056
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v8, "\u53ef\u89c1\u65f6\u7f13\u5b58\u64ad\u653e\u5267\u96c6\u548c\u5f53\u524d\u64ad\u653e\u5267\u96c6\u4e0d\u4e00\u81f4\uff0c \u7f13\u5b58:"

    .line 17236062
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v8, " \u5f53\u524d:"

    .line 17236070
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236075
    iget-object v8, v8, Lyo3/c;->a:Lwm3/a;

    .line 17236077
    check-cast v8, Ldt4/a;

    .line 17236079
    iget v8, v8, Ldt4/a;->h:I

    .line 17236081
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v4

    .line 17236088
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236101
    if-nez v2, :cond_8b

    .line 17236103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236113
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236115
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    if-ne p1, v0, :cond_153

    .line 17236121
    return-object v0

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236124
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v9, "\u53ef\u89c1\u65f6\u7f13\u5b58\u64ad\u653e\u5267\u96c6\u548c\u5f53\u524d\u64ad\u653e\u5267\u96c6\u4e00\u81f4\uff0c \u7f13\u5b58:"

    .line 17236130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v9, "\uff0c\u7ee7\u7eed\u64ad\u653e"

    .line 17236138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v8

    .line 17236145
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236156
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236158
    if-nez v3, :cond_c4

    .line 17236160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object v3, v1

    .line 17236164
    :cond_c4
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_cf

    .line 17236170
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236173
    move-result-object v3

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v3, v1

    .line 17236176
    :goto_d0
    if-nez v3, :cond_e0

    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236180
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236182
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    if-ne p1, v0, :cond_dd

    .line 17236188
    return-object v0

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236191
    return-object p1

    .line 17236192
    :cond_e0
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->$source:I

    .line 17236194
    if-ne p1, v4, :cond_ec

    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236200
    if-eqz p1, :cond_ec

    .line 17236202
    iput-boolean v4, p1, Let4/c;->b:Z

    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236206
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236208
    if-nez v0, :cond_f6

    .line 17236210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    move-object v0, v1

    .line 17236214
    :cond_f6
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17236217
    move-result v0

    .line 17236218
    if-nez v0, :cond_102

    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236222
    if-eqz p1, :cond_102

    .line 17236224
    iput-boolean v4, p1, Let4/c;->b:Z

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236230
    if-nez p1, :cond_10c

    .line 17236232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    move-object p1, v1

    .line 17236236
    :cond_10c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i1()J

    .line 17236241
    move-result-wide v2

    .line 17236242
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17236245
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236247
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2:Let4/a;

    .line 17236249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v2, "continue_play_"

    .line 17236253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->$source:I

    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236267
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236269
    if-nez v2, :cond_133

    .line 17236271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    move-object v2, v1

    .line 17236275
    :cond_133
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236278
    move-result-object v2

    .line 17236279
    if-eqz v2, :cond_13d

    .line 17236281
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236284
    move-result-object v1

    .line 17236285
    :cond_13d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v1, v0}, Let4/a;->a(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V

    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236293
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236295
    if-eqz p1, :cond_14e

    .line 17236297
    const-string v0, "invoke_video_play"

    .line 17236299
    invoke-static {p1, v0}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 17236302
    :cond_14e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236304
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z0()V

    .line 17236307
    :cond_153
    :goto_153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const-string v5, ""

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_29

    .line 17235980
    .line 17235981
    if-eq v1, v4, :cond_25

    .line 17235982
    .line 17235983
    if-eq v1, v3, :cond_20

    .line 17235984
    .line 17235985
    if-ne v1, v2, :cond_18

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_dd

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_153

    .line 17236004
    .line 17236005
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_42

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236013
    .line 17236014
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17236015
    .line 17236016
    check-cast v1, Ldt4/a;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    if-ne p1, v0, :cond_42

    .line 17236032
    .line 17236033
    return-object v0

    .line 17236034
    :cond_42
    :goto_42
    check-cast p1, Ljava/lang/Number;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p1

    .line 17236040
    const/4 v1, 0x0

    .line 17236041
    const-string v6, "deliver"

    .line 17236042
    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-ltz p1, :cond_9a

    .line 17236045
    .line 17236046
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236047
    .line 17236048
    iget-object v9, v8, Lyo3/c;->a:Lwm3/a;

    .line 17236049
    .line 17236050
    check-cast v9, Ldt4/a;

    .line 17236051
    .line 17236052
    iget v9, v9, Ldt4/a;->h:I

    .line 17236053
    .line 17236054
    if-eq p1, v9, :cond_9a

    .line 17236055
    .line 17236056
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    .line 17236058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v8, "\u53ef\u89c1\u65f6\u7f13\u5b58\u64ad\u653e\u5267\u96c6\u548c\u5f53\u524d\u64ad\u653e\u5267\u96c6\u4e0d\u4e00\u81f4\uff0c \u7f13\u5b58:"

    .line 17236061
    .line 17236062
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v8, " \u5f53\u524d:"

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236074
    .line 17236075
    iget-object v8, v8, Lyo3/c;->a:Lwm3/a;

    .line 17236076
    .line 17236077
    check-cast v8, Ldt4/a;

    .line 17236078
    .line 17236079
    iget v8, v8, Ldt4/a;->h:I

    .line 17236080
    .line 17236081
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236100
    .line 17236101
    if-nez v2, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236112
    .line 17236113
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236114
    .line 17236115
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    if-ne p1, v0, :cond_153

    .line 17236120
    .line 17236121
    return-object v0

    .line 17236122
    :cond_9a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v9, "\u53ef\u89c1\u65f6\u7f13\u5b58\u64ad\u653e\u5267\u96c6\u548c\u5f53\u524d\u64ad\u653e\u5267\u96c6\u4e00\u81f4\uff0c \u7f13\u5b58:"

    .line 17236129
    .line 17236130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v9, "\uff0c\u7ee7\u7eed\u64ad\u653e"

    .line 17236137
    .line 17236138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236155
    .line 17236156
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236157
    .line 17236158
    if-nez v3, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v3, v1

    .line 17236164
    :cond_c4
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v3, v1

    .line 17236176
    :goto_d0
    if-nez v3, :cond_e0

    .line 17236177
    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236179
    .line 17236180
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->label:I

    .line 17236181
    .line 17236182
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    if-ne p1, v0, :cond_dd

    .line 17236187
    .line 17236188
    return-object v0

    .line 17236189
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236190
    .line 17236191
    return-object p1

    .line 17236192
    :cond_e0
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->$source:I

    .line 17236193
    .line 17236194
    if-ne p1, v4, :cond_ec

    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_ec

    .line 17236201
    .line 17236202
    iput-boolean v4, p1, Let4/c;->b:Z

    .line 17236203
    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236205
    .line 17236206
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236207
    .line 17236208
    if-nez v0, :cond_f6

    .line 17236209
    .line 17236210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    move-object v0, v1

    .line 17236214
    :cond_f6
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    if-nez v0, :cond_102

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_102

    .line 17236223
    .line 17236224
    iput-boolean v4, p1, Let4/c;->b:Z

    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236227
    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236229
    .line 17236230
    if-nez p1, :cond_10c

    .line 17236231
    .line 17236232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    move-object p1, v1

    .line 17236236
    :cond_10c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->i1()J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v2

    .line 17236242
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->b2:Let4/a;

    .line 17236248
    .line 17236249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v2, "continue_play_"

    .line 17236252
    .line 17236253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->$source:I

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236266
    .line 17236267
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236268
    .line 17236269
    if-nez v2, :cond_133

    .line 17236270
    .line 17236271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    move-object v2, v1

    .line 17236275
    :cond_133
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    if-eqz v2, :cond_13d

    .line 17236280
    .line 17236281
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    :cond_13d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v1, v0}, Let4/a;->a(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236292
    .line 17236293
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17236294
    .line 17236295
    if-eqz p1, :cond_14e

    .line 17236296
    .line 17236297
    const-string v0, "invoke_video_play"

    .line 17236298
    .line 17236299
    invoke-static {p1, v0}, Let4/c;->a(Let4/c;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$continuePlay$3;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z0()V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    :goto_153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    .line 17236309
    return-object p1
.end method


