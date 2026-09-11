## classes5/com/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    if-eqz v1, :cond_28

    .line 17235980
    if-eq v1, v4, :cond_20

    .line 17235982
    if-eq v1, v3, :cond_1b

    .line 17235984
    if-ne v1, v2, :cond_13

    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_122

    .line 17236000
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236002
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236004
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_73

    .line 17236007
    goto :goto_70

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236013
    move-object v1, p1

    .line 17236014
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->$from:Ljava/lang/String;

    .line 17236018
    const-string v6, "profile_playlist_title"

    .line 17236020
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    move-result v6

    .line 17236024
    if-nez v6, :cond_45

    .line 17236026
    const-string v6, "profile_playlist_video_slide"

    .line 17236028
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 p1, 0x4

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    :goto_45
    const/16 p1, 0x11

    .line 17236039
    :goto_47
    new-instance v6, Ldc6/n;

    .line 17236041
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object p1

    .line 17236045
    const v7, 0x1fffbf

    .line 17236048
    invoke-direct {v6, p1, v7}, Ldc6/n;-><init>(Ljava/lang/Integer;I)V

    .line 17236051
    :try_start_53
    sget-object p1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17236053
    new-instance v7, Ldc6/l;

    .line 17236055
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->$albumId:Ljava/lang/String;

    .line 17236057
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236060
    move-result-object v9

    .line 17236061
    const/16 v10, 0x18

    .line 17236063
    invoke-direct {v7, v8, v6, v9, v10}, Ldc6/l;-><init>(Ljava/lang/String;Ldc6/n;Ljava/lang/Boolean;I)V

    .line 17236066
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236068
    iput v4, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {v7, v5}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a(Ldc6/l;Liv0/h;)Ldc6/m;

    .line 17236076
    move-result-object p1

    .line 17236077
    if-ne p1, v0, :cond_70

    .line 17236079
    return-object v0

    .line 17236080
    :cond_70
    :goto_70
    check-cast p1, Ldc6/m;
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_73

    .line 17236082
    goto :goto_90

    .line 17236083
    :catchall_73
    move-exception p1

    .line 17236084
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236086
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v8, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17236092
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object p1

    .line 17236106
    sget v7, Lt55/g;->b:I

    .line 17236108
    invoke-virtual {v6, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236111
    move-object p1, v5

    .line 17236112
    :goto_90
    if-eqz p1, :cond_99

    .line 17236114
    iget-object v6, p1, Ldc6/m;->a:Ldc6/b0;

    .line 17236116
    if-eqz v6, :cond_99

    .line 17236118
    iget-object v6, v6, Ldc6/b0;->a:Ldc6/v0;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v6, v5

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_ac

    .line 17236124
    iget-object v7, p1, Ldc6/m;->c:Ljava/lang/Integer;

    .line 17236126
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236128
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236130
    if-nez v7, :cond_a5

    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236136
    move-result v7

    .line 17236137
    if-ne v7, v8, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v4, 0x0

    .line 17236141
    :goto_ad
    if-eqz v4, :cond_ee

    .line 17236143
    if-eqz v6, :cond_ee

    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236147
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v7, "\u8bf7\u6c42\u5408\u96c6\u8be6\u60c5\u6210\u529f, "

    .line 17236153
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    iget-object v7, v6, Ldc6/v0;->a:Ljava/lang/Long;

    .line 17236158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    const/16 v7, 0x28

    .line 17236163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236166
    iget-object v6, v6, Ldc6/v0;->m:Ljava/util/List;

    .line 17236168
    if-eqz v6, :cond_d3

    .line 17236170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236173
    move-result v6

    .line 17236174
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v6

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v6, v5

    .line 17236180
    :goto_d4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    const/16 v6, 0x29

    .line 17236185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236195
    iput-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236197
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236199
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236202
    move-result-object p1

    .line 17236203
    if-ne p1, v0, :cond_122

    .line 17236205
    return-object v0

    .line 17236206
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236208
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v6, "\u8bf7\u6c42\u5408\u96c6\u8be6\u60c5\u6210\u529f, code:"

    .line 17236214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    if-eqz p1, :cond_fe

    .line 17236219
    iget-object v6, p1, Ldc6/m;->c:Ljava/lang/Integer;

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v6, v5

    .line 17236223
    :goto_ff
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v6, ", msg:"

    .line 17236228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236233
    iget-object p1, p1, Ldc6/m;->d:Ljava/lang/String;

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object p1, v5

    .line 17236237
    :goto_10d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {v3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236247
    iput-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236249
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236251
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236254
    move-result-object p1

    .line 17236255
    if-ne p1, v0, :cond_122

    .line 17236257
    return-object v0

    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    if-eqz v1, :cond_28

    .line 17235979
    .line 17235980
    if-eq v1, v4, :cond_20

    .line 17235981
    .line 17235982
    if-eq v1, v3, :cond_1b

    .line 17235983
    .line 17235984
    if-ne v1, v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_122

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236001
    .line 17236002
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236003
    .line 17236004
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_73

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_70

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    move-object v1, p1

    .line 17236014
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236015
    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->$from:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v6, "profile_playlist_title"

    .line 17236019
    .line 17236020
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-nez v6, :cond_45

    .line 17236025
    .line 17236026
    const-string v6, "profile_playlist_video_slide"

    .line 17236027
    .line 17236028
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 p1, 0x4

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    :goto_45
    const/16 p1, 0x11

    .line 17236038
    .line 17236039
    :goto_47
    new-instance v6, Ldc6/n;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    const v7, 0x1fffbf

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-direct {v6, p1, v7}, Ldc6/n;-><init>(Ljava/lang/Integer;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    :try_start_53
    sget-object p1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17236052
    .line 17236053
    new-instance v7, Ldc6/l;

    .line 17236054
    .line 17236055
    iget-object v8, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->$albumId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    const/16 v10, 0x18

    .line 17236062
    .line 17236063
    invoke-direct {v7, v8, v6, v9, v10}, Ldc6/l;-><init>(Ljava/lang/String;Ldc6/n;Ljava/lang/Boolean;I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236067
    .line 17236068
    iput v4, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v7, v5}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a(Ldc6/l;Liv0/h;)Ldc6/m;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    if-ne p1, v0, :cond_70

    .line 17236078
    .line 17236079
    return-object v0

    .line 17236080
    :cond_70
    :goto_70
    check-cast p1, Ldc6/m;
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_73

    .line 17236081
    .line 17236082
    goto :goto_90

    .line 17236083
    :catchall_73
    move-exception p1

    .line 17236084
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236085
    .line 17236086
    iget-object v6, v6, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236087
    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v8, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17236091
    .line 17236092
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    sget v7, Lt55/g;->b:I

    .line 17236107
    .line 17236108
    invoke-virtual {v6, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object p1, v5

    .line 17236112
    :goto_90
    if-eqz p1, :cond_99

    .line 17236113
    .line 17236114
    iget-object v6, p1, Ldc6/m;->a:Ldc6/b0;

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_99

    .line 17236117
    .line 17236118
    iget-object v6, v6, Ldc6/b0;->a:Ldc6/v0;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v6, v5

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_ac

    .line 17236123
    .line 17236124
    iget-object v7, p1, Ldc6/m;->c:Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236127
    .line 17236128
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236129
    .line 17236130
    if-nez v7, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_ac

    .line 17236133
    :cond_a5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    if-ne v7, v8, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v4, 0x0

    .line 17236141
    :goto_ad
    if-eqz v4, :cond_ee

    .line 17236142
    .line 17236143
    if-eqz v6, :cond_ee

    .line 17236144
    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236146
    .line 17236147
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236148
    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v7, "\u8bf7\u6c42\u5408\u96c6\u8be6\u60c5\u6210\u529f, "

    .line 17236152
    .line 17236153
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v7, v6, Ldc6/v0;->a:Ljava/lang/Long;

    .line 17236157
    .line 17236158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const/16 v7, 0x28

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v6, v6, Ldc6/v0;->m:Ljava/util/List;

    .line 17236167
    .line 17236168
    if-eqz v6, :cond_d3

    .line 17236169
    .line 17236170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v6, v5

    .line 17236180
    :goto_d4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const/16 v6, 0x29

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236196
    .line 17236197
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236198
    .line 17236199
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    if-ne p1, v0, :cond_122

    .line 17236204
    .line 17236205
    return-object v0

    .line 17236206
    :cond_ee
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->this$0:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236207
    .line 17236208
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 17236209
    .line 17236210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v6, "\u8bf7\u6c42\u5408\u96c6\u8be6\u60c5\u6210\u529f, code:"

    .line 17236213
    .line 17236214
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    if-eqz p1, :cond_fe

    .line 17236218
    .line 17236219
    iget-object v6, p1, Ldc6/m;->c:Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v6, v5

    .line 17236223
    :goto_ff
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v6, ", msg:"

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236232
    .line 17236233
    iget-object p1, p1, Ldc6/m;->d:Ljava/lang/String;

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object p1, v5

    .line 17236237
    :goto_10d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {v3, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iput-object v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->L$0:Ljava/lang/Object;

    .line 17236248
    .line 17236249
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailRepo$fetchAlbumDetail$1;->label:I

    .line 17236250
    .line 17236251
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    if-ne p1, v0, :cond_122

    .line 17236256
    .line 17236257
    return-object v0

    .line 17236258
    :cond_122
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method


