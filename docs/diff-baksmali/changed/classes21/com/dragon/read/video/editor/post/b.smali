## classes21/com/dragon/read/video/editor/post/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-wide v0, p0, Lcom/dragon/read/video/editor/post/b;->a:J

    .line 17235970
    iget-object v8, p0, Lcom/dragon/read/video/editor/post/b;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17235972
    iget-object v9, p0, Lcom/dragon/read/video/editor/post/b;->c:Lkotlin/jvm/functions/Function2;

    .line 17235974
    check-cast p1, Ljava/lang/Throwable;

    .line 17235976
    sget v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17235978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235981
    move-result-wide v2

    .line 17235982
    sub-long v4, v2, v0

    .line 17235984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v1, "[onPublish] failed "

    .line 17235988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v0

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236005
    const-string v3, "deliver"

    .line 17236007
    const-string v6, "SeriesPostEditorFragment"

    .line 17236009
    invoke-static {v3, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v10, ""

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236026
    move-object v0, v10

    .line 17236027
    :cond_3b
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 17236029
    const/4 v3, 0x1

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    const/4 v7, 0x2

    .line 17236032
    if-nez v2, :cond_4d

    .line 17236034
    const-string v2, "TIMED_OUT"

    .line 17236036
    invoke-static {v0, v2, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 17236046
    :goto_4e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isNetworkException(Ljava/lang/Throwable;)Z

    .line 17236049
    move-result v11

    .line 17236050
    if-nez v11, :cond_80

    .line 17236052
    instance-of v11, p1, Ljava/io/IOException;

    .line 17236054
    if-nez v11, :cond_80

    .line 17236056
    const-string v11, "ERR_INTERNET_DISCONNECTED"

    .line 17236058
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236061
    move-result v11

    .line 17236062
    if-nez v11, :cond_80

    .line 17236064
    const-string v11, "ERR_NAME_NOT_RESOLVED"

    .line 17236066
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236069
    move-result v11

    .line 17236070
    if-nez v11, :cond_80

    .line 17236072
    const-string v11, "ERR_NETWORK_CHANGED"

    .line 17236074
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236077
    move-result v11

    .line 17236078
    if-nez v11, :cond_80

    .line 17236080
    const-string v11, "ERR_CONNECTION_"

    .line 17236082
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236085
    move-result v11

    .line 17236086
    if-nez v11, :cond_80

    .line 17236088
    const-string v11, "ERR_ADDRESS_UNREACHABLE"

    .line 17236090
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236093
    move-result v0

    .line 17236094
    if-eqz v0, :cond_81

    .line 17236096
    :cond_80
    const/4 v1, 0x1

    .line 17236097
    :cond_81
    if-eqz v2, :cond_93

    .line 17236099
    new-instance v0, Lkotlin/Pair;

    .line 17236101
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->TIMEOUT:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236103
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v2

    .line 17236109
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236111
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236114
    goto :goto_ee

    .line 17236115
    :cond_93
    if-eqz v1, :cond_a5

    .line 17236117
    new-instance v0, Lkotlin/Pair;

    .line 17236119
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->NETWORK:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236121
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v2

    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236129
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236132
    goto :goto_ee

    .line 17236133
    :cond_a5
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236135
    if-eqz v0, :cond_df

    .line 17236137
    move-object v0, p1

    .line 17236138
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236140
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17236143
    move-result-object v1

    .line 17236144
    if-nez v1, :cond_b6

    .line 17236146
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236148
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236150
    :cond_b6
    new-instance v2, Lkotlin/Pair;

    .line 17236152
    sget-object v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236154
    iget v3, v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v3

    .line 17236160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v7, "["

    .line 17236164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236170
    move-result v0

    .line 17236171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    const/16 v0, 0x5d

    .line 17236176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236189
    move-object v0, v2

    .line 17236190
    goto :goto_ee

    .line 17236191
    :cond_df
    new-instance v0, Lkotlin/Pair;

    .line 17236193
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236195
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v2

    .line 17236201
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236203
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236206
    :goto_ee
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236209
    move-result-object v1

    .line 17236210
    check-cast v1, Ljava/lang/Number;

    .line 17236212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236215
    move-result v3

    .line 17236216
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    move-object v6, v0

    .line 17236221
    check-cast v6, Ljava/lang/String;

    .line 17236223
    const/4 v7, 0x0

    .line 17236224
    move-object v2, v8

    .line 17236225
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ji(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v8, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-interface {v9, v10, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-wide v0, p0, Lcom/dragon/read/video/editor/post/b;->a:J

    .line 17235969
    .line 17235970
    iget-object v8, p0, Lcom/dragon/read/video/editor/post/b;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 17235971
    .line 17235972
    iget-object v9, p0, Lcom/dragon/read/video/editor/post/b;->c:Lkotlin/jvm/functions/Function2;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/Throwable;

    .line 17235975
    .line 17235976
    sget v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 17235977
    .line 17235978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-wide v2

    .line 17235982
    sub-long v4, v2, v0

    .line 17235983
    .line 17235984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v1, "[onPublish] failed "

    .line 17235987
    .line 17235988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    const-string v3, "deliver"

    .line 17236006
    .line 17236007
    const-string v6, "SeriesPostEditorFragment"

    .line 17236008
    .line 17236009
    invoke-static {v3, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v10, ""

    .line 17236023
    .line 17236024
    if-nez v0, :cond_3b

    .line 17236025
    .line 17236026
    move-object v0, v10

    .line 17236027
    :cond_3b
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 17236028
    .line 17236029
    const/4 v3, 0x1

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    const/4 v7, 0x2

    .line 17236032
    if-nez v2, :cond_4d

    .line 17236033
    .line 17236034
    const-string v2, "TIMED_OUT"

    .line 17236035
    .line 17236036
    invoke-static {v0, v2, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 17236046
    :goto_4e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isNetworkException(Ljava/lang/Throwable;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v11

    .line 17236050
    if-nez v11, :cond_80

    .line 17236051
    .line 17236052
    instance-of v11, p1, Ljava/io/IOException;

    .line 17236053
    .line 17236054
    if-nez v11, :cond_80

    .line 17236055
    .line 17236056
    const-string v11, "ERR_INTERNET_DISCONNECTED"

    .line 17236057
    .line 17236058
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v11

    .line 17236062
    if-nez v11, :cond_80

    .line 17236063
    .line 17236064
    const-string v11, "ERR_NAME_NOT_RESOLVED"

    .line 17236065
    .line 17236066
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    if-nez v11, :cond_80

    .line 17236071
    .line 17236072
    const-string v11, "ERR_NETWORK_CHANGED"

    .line 17236073
    .line 17236074
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v11

    .line 17236078
    if-nez v11, :cond_80

    .line 17236079
    .line 17236080
    const-string v11, "ERR_CONNECTION_"

    .line 17236081
    .line 17236082
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v11

    .line 17236086
    if-nez v11, :cond_80

    .line 17236087
    .line 17236088
    const-string v11, "ERR_ADDRESS_UNREACHABLE"

    .line 17236089
    .line 17236090
    invoke-static {v0, v11, v1, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    if-eqz v0, :cond_81

    .line 17236095
    .line 17236096
    :cond_80
    const/4 v1, 0x1

    .line 17236097
    :cond_81
    if-eqz v2, :cond_93

    .line 17236098
    .line 17236099
    new-instance v0, Lkotlin/Pair;

    .line 17236100
    .line 17236101
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->TIMEOUT:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236102
    .line 17236103
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236104
    .line 17236105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_ee

    .line 17236115
    :cond_93
    if-eqz v1, :cond_a5

    .line 17236116
    .line 17236117
    new-instance v0, Lkotlin/Pair;

    .line 17236118
    .line 17236119
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->NETWORK:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236120
    .line 17236121
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236122
    .line 17236123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_ee

    .line 17236133
    :cond_a5
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236134
    .line 17236135
    if-eqz v0, :cond_df

    .line 17236136
    .line 17236137
    move-object v0, p1

    .line 17236138
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236139
    .line 17236140
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    if-nez v1, :cond_b6

    .line 17236145
    .line 17236146
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236147
    .line 17236148
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236149
    .line 17236150
    :cond_b6
    new-instance v2, Lkotlin/Pair;

    .line 17236151
    .line 17236152
    sget-object v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236153
    .line 17236154
    iget v3, v3, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236155
    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v7, "["

    .line 17236163
    .line 17236164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const/16 v0, 0x5d

    .line 17236175
    .line 17236176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v0, v2

    .line 17236190
    goto :goto_ee

    .line 17236191
    :cond_df
    new-instance v0, Lkotlin/Pair;

    .line 17236192
    .line 17236193
    sget-object v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->OTHER:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;

    .line 17236194
    .line 17236195
    iget v2, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->code:I

    .line 17236196
    .line 17236197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$PublishErrorCode;->msg:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    check-cast v1, Ljava/lang/Number;

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    move-object v6, v0

    .line 17236221
    check-cast v6, Ljava/lang/String;

    .line 17236222
    .line 17236223
    const/4 v7, 0x0

    .line 17236224
    move-object v2, v8

    .line 17236225
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ji(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v8, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-interface {v9, v10, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    return-object p1
.end method


