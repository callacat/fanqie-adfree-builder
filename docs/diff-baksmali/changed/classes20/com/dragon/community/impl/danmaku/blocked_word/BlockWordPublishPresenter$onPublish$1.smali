## classes20/com/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_2c

    .line 17235978
    if-eq v1, v3, :cond_1f

    .line 17235980
    if-ne v1, v2, :cond_17

    .line 17235982
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17235984
    check-cast v0, Ljava/util/List;

    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    goto/16 :goto_13d

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$1:Ljava/lang/Object;

    .line 17236001
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236003
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236005
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236007
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    goto/16 :goto_106

    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->this$0:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;

    .line 17236017
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->h:Z

    .line 17236019
    if-eqz v1, :cond_11d

    .line 17236021
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->i:Ljava/lang/String;

    .line 17236023
    if-eqz p1, :cond_115

    .line 17236025
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236033
    move-result-object v1

    .line 17236034
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17236036
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17236038
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v2

    .line 17236042
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_60

    .line 17236048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    move-object v5, v4

    .line 17236053
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236055
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236057
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_4a

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v4, 0x0

    .line 17236065
    :goto_61
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236067
    if-nez v4, :cond_6b

    .line 17236069
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236071
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v2, v4

    .line 17236076
    :goto_6c
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236078
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->$text:Ljava/lang/String;

    .line 17236080
    invoke-direct {p1, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236085
    const-string v6, "edit publish found="

    .line 17236087
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    if-eqz v4, :cond_7f

    .line 17236093
    const/4 v4, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v4, 0x0

    .line 17236096
    :goto_80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236099
    const-string v4, ", oldId="

    .line 17236101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    const-string v4, ", oldLen="

    .line 17236111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v4, ", oldHash="

    .line 17236125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236133
    move-result v4

    .line 17236134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v4, ", newLen="

    .line 17236139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v4, ", newHash="

    .line 17236153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236161
    move-result v4

    .line 17236162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v4, ", currentSize="

    .line 17236167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236173
    move-result v1

    .line 17236174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236183
    const-string v5, "BlockWordPublishPresenter"

    .line 17236185
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236190
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    move-result v1

    .line 17236196
    if-nez v1, :cond_108

    .line 17236198
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236214
    move-result-object v4

    .line 17236215
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236217
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$1:Ljava/lang/Object;

    .line 17236219
    iput v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17236221
    invoke-virtual {v1, v4, p0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236224
    move-result-object v1

    .line 17236225
    if-ne v1, v0, :cond_104

    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    move-object v0, p1

    .line 17236229
    move-object v1, v2

    .line 17236230
    :goto_106
    move-object p1, v0

    .line 17236231
    move-object v2, v1

    .line 17236232
    :cond_108
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236234
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17236236
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236239
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236241
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    goto :goto_144

    .line 17236245
    :cond_115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236247
    const-string v0, "originalWord is null in edit mode"

    .line 17236249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236252
    throw p1

    .line 17236253
    :cond_11d
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236255
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->$text:Ljava/lang/String;

    .line 17236257
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236263
    move-result-object p1

    .line 17236264
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236272
    move-result-object v1

    .line 17236273
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236275
    iput v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17236277
    invoke-virtual {v1, p1, p0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236280
    move-result-object v1

    .line 17236281
    if-ne v1, v0, :cond_13c

    .line 17236283
    return-object v0

    .line 17236284
    :cond_13c
    move-object v0, p1

    .line 17236285
    :goto_13d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236288
    move-result-object p1

    .line 17236289
    move-object v1, p1

    .line 17236290
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236292
    :goto_144
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_2c

    .line 17235977
    .line 17235978
    if-eq v1, v3, :cond_1f

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_17

    .line 17235981
    .line 17235982
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17235983
    .line 17235984
    check-cast v0, Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_13d

    .line 17235990
    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$1:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_106

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->this$0:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;

    .line 17236016
    .line 17236017
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->h:Z

    .line 17236018
    .line 17236019
    if-eqz v1, :cond_11d

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->i:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-eqz p1, :cond_115

    .line 17236024
    .line 17236025
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17236035
    .line 17236036
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_60

    .line 17236047
    .line 17236048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    move-object v5, v4

    .line 17236053
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236054
    .line 17236055
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_4a

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v4, 0x0

    .line 17236065
    :goto_61
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236066
    .line 17236067
    if-nez v4, :cond_6b

    .line 17236068
    .line 17236069
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236070
    .line 17236071
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v2, v4

    .line 17236076
    :goto_6c
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236077
    .line 17236078
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->$text:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-direct {p1, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    const-string v6, "edit publish found="

    .line 17236086
    .line 17236087
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v6, 0x0

    .line 17236091
    if-eqz v4, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v4, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v4, 0x0

    .line 17236096
    :goto_80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v4, ", oldId="

    .line 17236100
    .line 17236101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v4, ", oldLen="

    .line 17236110
    .line 17236111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v4, ", oldHash="

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v4, ", newLen="

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v4, ", newHash="

    .line 17236152
    .line 17236153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v4, ", currentSize="

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    const-string v5, "BlockWordPublishPresenter"

    .line 17236184
    .line 17236185
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v4, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    if-nez v1, :cond_108

    .line 17236197
    .line 17236198
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    iput-object v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$1:Ljava/lang/Object;

    .line 17236218
    .line 17236219
    iput v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v4, p0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    if-ne v1, v0, :cond_104

    .line 17236226
    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    move-object v0, p1

    .line 17236229
    move-object v1, v2

    .line 17236230
    :goto_106
    move-object p1, v0

    .line 17236231
    move-object v2, v1

    .line 17236232
    :cond_108
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236240
    .line 17236241
    invoke-direct {v1, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_144

    .line 17236245
    :cond_115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236246
    .line 17236247
    const-string v0, "originalWord is null in edit mode"

    .line 17236248
    .line 17236249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    throw p1

    .line 17236253
    :cond_11d
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236254
    .line 17236255
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->$text:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->L$0:Ljava/lang/Object;

    .line 17236274
    .line 17236275
    iput v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;->label:I

    .line 17236276
    .line 17236277
    invoke-virtual {v1, p1, p0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    if-ne v1, v0, :cond_13c

    .line 17236282
    .line 17236283
    return-object v0

    .line 17236284
    :cond_13c
    move-object v0, p1

    .line 17236285
    :goto_13d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    move-object v1, p1

    .line 17236290
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236291
    .line 17236292
    :goto_144
    return-object v1
.end method


