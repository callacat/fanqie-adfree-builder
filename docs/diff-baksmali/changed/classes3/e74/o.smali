## classes3/e74/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v0, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235981
    const-string v4, "\u5f00\u59cb\u5206\u9875\u62c9\u53d6\u56fe\u6587\u5386\u53f2\u8bb0\u5f55"

    .line 17235983
    const-string v5, "deliver"

    .line 17235985
    const-string v6, "PicTextRecordDataManager"

    .line 17235987
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    :goto_19
    if-eqz v4, :cond_120

    .line 17235995
    new-instance v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 17235997
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 17236000
    sget-object v8, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236002
    iput-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236004
    iput v7, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 17236006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v9, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2, offset: "

    .line 17236010
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v8

    .line 17236020
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236022
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    :try_start_39
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-interface {v8, v4}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17236032
    move-result-object v4

    .line 17236033
    invoke-virtual {v4}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 17236039
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17236042
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236044
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17236046
    const-string v9, ""

    .line 17236048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    new-instance v9, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    move-result-object v8

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v10

    .line 17236064
    if-eqz v10, :cond_92

    .line 17236066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v10

    .line 17236070
    move-object v11, v10

    .line 17236071
    check-cast v11, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17236073
    sget-object v12, Le74/i0;->a:Le74/i0;

    .line 17236075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    if-nez v11, :cond_71

    .line 17236080
    goto :goto_8b

    .line 17236081
    :cond_71
    iget-wide v12, v11, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236083
    const-wide/16 v14, 0x0

    .line 17236085
    cmp-long v16, v12, v14

    .line 17236087
    if-lez v16, :cond_8b

    .line 17236089
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17236091
    if-eqz v11, :cond_86

    .line 17236093
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236096
    move-result v11

    .line 17236097
    if-nez v11, :cond_84

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/4 v11, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    :goto_86
    const/4 v11, 0x1

    .line 17236103
    :goto_87
    if-nez v11, :cond_8b

    .line 17236105
    const/4 v11, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v11, 0x0

    .line 17236108
    :goto_8c
    if-eqz v11, :cond_5c

    .line 17236110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    goto :goto_5c

    .line 17236114
    :cond_92
    new-instance v8, Ljava/util/ArrayList;

    .line 17236116
    const/16 v10, 0xa

    .line 17236118
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236121
    move-result v10

    .line 17236122
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v9

    .line 17236129
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v10

    .line 17236133
    if-eqz v10, :cond_bd

    .line 17236135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v10

    .line 17236139
    check-cast v10, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17236141
    sget-object v11, Le74/i0;->a:Le74/i0;

    .line 17236143
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v10}, Le74/i0;->d(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17236152
    move-result-object v10

    .line 17236153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    goto :goto_a1

    .line 17236157
    :cond_bd
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236160
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236162
    iget-boolean v9, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->hasMore:Z

    .line 17236164
    iget v7, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->nextOffset:I

    .line 17236166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    const-string v10, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2, hasMore: "

    .line 17236173
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v10, ", offset: "

    .line 17236181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v10, ", response size: "

    .line 17236189
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236194
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17236196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236199
    move-result v4

    .line 17236200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236209
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_f4} :catch_f7

    .line 17236212
    move v4, v9

    .line 17236213
    goto/16 :goto_19

    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    const-string v4, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2\u5931\u8d25, offset: "

    .line 17236220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v4, ", info: "

    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    sget-object v4, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17236233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236249
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236259
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v0, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    const-string v4, "\u5f00\u59cb\u5206\u9875\u62c9\u53d6\u56fe\u6587\u5386\u53f2\u8bb0\u5f55"

    .line 17235982
    .line 17235983
    const-string v5, "deliver"

    .line 17235984
    .line 17235985
    const-string v6, "PicTextRecordDataManager"

    .line 17235986
    .line 17235987
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    :goto_19
    if-eqz v4, :cond_120

    .line 17235994
    .line 17235995
    new-instance v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 17235996
    .line 17235997
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v8, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236001
    .line 17236002
    iput-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236003
    .line 17236004
    iput v7, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 17236005
    .line 17236006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v9, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2, offset: "

    .line 17236009
    .line 17236010
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    :try_start_39
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-interface {v8, v4}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    invoke-virtual {v4}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 17236038
    .line 17236039
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236043
    .line 17236044
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17236045
    .line 17236046
    const-string v9, ""

    .line 17236047
    .line 17236048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v9, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v10

    .line 17236064
    if-eqz v10, :cond_92

    .line 17236065
    .line 17236066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    move-object v11, v10

    .line 17236071
    check-cast v11, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17236072
    .line 17236073
    sget-object v12, Le74/i0;->a:Le74/i0;

    .line 17236074
    .line 17236075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    if-nez v11, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_8b

    .line 17236081
    :cond_71
    iget-wide v12, v11, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236082
    .line 17236083
    const-wide/16 v14, 0x0

    .line 17236084
    .line 17236085
    cmp-long v16, v12, v14

    .line 17236086
    .line 17236087
    if-lez v16, :cond_8b

    .line 17236088
    .line 17236089
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17236090
    .line 17236091
    if-eqz v11, :cond_86

    .line 17236092
    .line 17236093
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v11

    .line 17236097
    if-nez v11, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/4 v11, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    :goto_86
    const/4 v11, 0x1

    .line 17236103
    :goto_87
    if-nez v11, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v11, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v11, 0x0

    .line 17236108
    :goto_8c
    if-eqz v11, :cond_5c

    .line 17236109
    .line 17236110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_5c

    .line 17236114
    :cond_92
    new-instance v8, Ljava/util/ArrayList;

    .line 17236115
    .line 17236116
    const/16 v10, 0xa

    .line 17236117
    .line 17236118
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v10

    .line 17236122
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v9

    .line 17236129
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v10

    .line 17236133
    if-eqz v10, :cond_bd

    .line 17236134
    .line 17236135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v10

    .line 17236139
    check-cast v10, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17236140
    .line 17236141
    sget-object v11, Le74/i0;->a:Le74/i0;

    .line 17236142
    .line 17236143
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v10}, Le74/i0;->d(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_a1

    .line 17236157
    :cond_bd
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236161
    .line 17236162
    iget-boolean v9, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->hasMore:Z

    .line 17236163
    .line 17236164
    iget v7, v8, Lcom/dragon/read/rpc/model/GetReadHistoryData;->nextOffset:I

    .line 17236165
    .line 17236166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v10, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2, hasMore: "

    .line 17236172
    .line 17236173
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v10, ", offset: "

    .line 17236180
    .line 17236181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v10, ", response size: "

    .line 17236188
    .line 17236189
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 17236193
    .line 17236194
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_f4} :catch_f7

    .line 17236210
    .line 17236211
    .line 17236212
    move v4, v9

    .line 17236213
    goto/16 :goto_19

    .line 17236214
    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    const-string v4, "\u5206\u9875\u8bf7\u6c42\u56fe\u6587\u5386\u53f2\u5931\u8d25, offset: "

    .line 17236219
    .line 17236220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v4, ", info: "

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v4, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :goto_123
    return-void
.end method


