## classes6/k26/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/o;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lk26/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;

    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17235979
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17235981
    const-string v4, ""

    .line 17235983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {v3}, Lcom/dragon/read/progress/a;->b(Ljava/util/List;)V

    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17235997
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236000
    move-result-object v2

    .line 17236001
    move-object v3, v4

    .line 17236002
    move-object v5, v3

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v6, :cond_9c

    .line 17236010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17236016
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17236018
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236021
    move-result v8

    .line 17236022
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236025
    move-result-object v8

    .line 17236026
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236028
    if-ne v8, v9, :cond_54

    .line 17236030
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236032
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236034
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17236039
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    const-string v8, "remote_read_progress_list_fetch_1"

    .line 17236047
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236050
    move-result-object v8

    .line 17236051
    goto :goto_69

    .line 17236052
    :cond_54
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236054
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236056
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17236061
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    const-string v8, "remote_read_progress_list_fetch_2"

    .line 17236069
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17236072
    move-result-object v8

    .line 17236073
    :goto_69
    sget-object v10, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17236075
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v6, v8}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236088
    if-eqz v8, :cond_84

    .line 17236090
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236092
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236094
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    invoke-interface {v8, v10}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17236100
    :cond_84
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17236102
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236105
    move-result v7

    .line 17236106
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236109
    move-result-object v7

    .line 17236110
    if-ne v7, v9, :cond_96

    .line 17236112
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17236114
    if-nez v3, :cond_23

    .line 17236116
    move-object v3, v4

    .line 17236117
    goto :goto_23

    .line 17236118
    :cond_96
    iget-object v5, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17236120
    if-nez v5, :cond_23

    .line 17236122
    move-object v5, v4

    .line 17236123
    goto :goto_23

    .line 17236124
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236127
    move-result v2

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    if-nez v2, :cond_a5

    .line 17236131
    const/4 v2, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v2, 0x0

    .line 17236134
    :goto_a6
    if-eqz v2, :cond_b7

    .line 17236136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236139
    move-result v2

    .line 17236140
    if-nez v2, :cond_b0

    .line 17236142
    const/4 v2, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v2, 0x0

    .line 17236145
    :goto_b1
    if-nez v2, :cond_b7

    .line 17236147
    const-string v2, "0"

    .line 17236149
    move-object v4, v3

    .line 17236150
    goto :goto_fd

    .line 17236151
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236154
    move-result v2

    .line 17236155
    if-nez v2, :cond_bf

    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x0

    .line 17236160
    :goto_c0
    if-nez v2, :cond_d1

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236165
    move-result v2

    .line 17236166
    if-nez v2, :cond_ca

    .line 17236168
    const/4 v2, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v2, 0x0

    .line 17236171
    :goto_cb
    if-eqz v2, :cond_d1

    .line 17236173
    const-string v2, "1"

    .line 17236175
    move-object v4, v5

    .line 17236176
    goto :goto_fd

    .line 17236177
    :cond_d1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v2

    .line 17236181
    if-nez v2, :cond_d9

    .line 17236183
    const/4 v2, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v2, 0x0

    .line 17236186
    :goto_da
    if-nez v2, :cond_fb

    .line 17236188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_e4

    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    if-nez v2, :cond_fb

    .line 17236199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const/16 v4, 0x2c

    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v4

    .line 17236219
    :cond_fb
    const-string v2, "0,1"

    .line 17236221
    :goto_fd
    iget-object v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236226
    move-result v8

    .line 17236227
    const/16 v9, 0xc8

    .line 17236229
    const-string v10, "experience"

    .line 17236231
    const-string v11, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17236233
    if-lt v8, v9, :cond_141

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236238
    move-result v3

    .line 17236239
    if-nez v3, :cond_113

    .line 17236241
    const/4 v3, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v3, 0x0

    .line 17236244
    :goto_114
    if-eqz v3, :cond_121

    .line 17236246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236249
    move-result v3

    .line 17236250
    if-nez v3, :cond_11e

    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-nez v3, :cond_141

    .line 17236257
    :cond_121
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236259
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236264
    move-result p1

    .line 17236265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    move-result-object p1

    .line 17236269
    aput-object p1, v3, v7

    .line 17236271
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u5c06\u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u9875"

    .line 17236274
    invoke-static {v10, v11, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    sget-object p1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {v4, v2, v0}, Lcom/dragon/read/progress/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17236285
    move-result p1

    .line 17236286
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236288
    goto :goto_15c

    .line 17236289
    :cond_141
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236291
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236296
    move-result p1

    .line 17236297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236300
    move-result-object p1

    .line 17236301
    aput-object p1, v0, v7

    .line 17236303
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u8bf7\u6c42\u5b8c\u6bd5"

    .line 17236306
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236311
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236313
    invoke-virtual {p1}, Lcom/dragon/read/progress/j;->c()V

    .line 17236316
    :goto_15c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236318
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/o;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lk26/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235971
    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17235978
    .line 17235979
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17235980
    .line 17235981
    const-string v4, ""

    .line 17235982
    .line 17235983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v3}, Lcom/dragon/read/progress/a;->b(Ljava/util/List;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17235996
    .line 17235997
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    move-object v3, v4

    .line 17236002
    move-object v5, v3

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v6, :cond_9c

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 17236015
    .line 17236016
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v8

    .line 17236022
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236027
    .line 17236028
    if-ne v8, v9, :cond_54

    .line 17236029
    .line 17236030
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236031
    .line 17236032
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v8, "remote_read_progress_list_fetch_1"

    .line 17236046
    .line 17236047
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    goto :goto_69

    .line 17236052
    :cond_54
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236053
    .line 17236054
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v11, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v8, "remote_read_progress_list_fetch_2"

    .line 17236068
    .line 17236069
    invoke-static {v10, v11, v8}, Lcom/dragon/read/progress/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v8

    .line 17236073
    :goto_69
    sget-object v10, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17236074
    .line 17236075
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v6, v8}, Lcom/dragon/read/progress/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v10

    .line 17236085
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    if-eqz v8, :cond_84

    .line 17236089
    .line 17236090
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236091
    .line 17236092
    iget-object v10, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v8, v10}, Lcom/dragon/read/base/NsProgressDepend;->removeBookExtraInfo(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object v8, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-static {v8, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    if-ne v7, v9, :cond_96

    .line 17236111
    .line 17236112
    iget-object v3, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-nez v3, :cond_23

    .line 17236115
    .line 17236116
    move-object v3, v4

    .line 17236117
    goto :goto_23

    .line 17236118
    :cond_96
    iget-object v5, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 17236119
    .line 17236120
    if-nez v5, :cond_23

    .line 17236121
    .line 17236122
    move-object v5, v4

    .line 17236123
    goto :goto_23

    .line 17236124
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    if-nez v2, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v2, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v2, 0x0

    .line 17236134
    :goto_a6
    if-eqz v2, :cond_b7

    .line 17236135
    .line 17236136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-nez v2, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v2, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v2, 0x0

    .line 17236145
    :goto_b1
    if-nez v2, :cond_b7

    .line 17236146
    .line 17236147
    const-string v2, "0"

    .line 17236148
    .line 17236149
    move-object v4, v3

    .line 17236150
    goto :goto_fd

    .line 17236151
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-nez v2, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x0

    .line 17236160
    :goto_c0
    if-nez v2, :cond_d1

    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    if-nez v2, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v2, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v2, 0x0

    .line 17236171
    :goto_cb
    if-eqz v2, :cond_d1

    .line 17236172
    .line 17236173
    const-string v2, "1"

    .line 17236174
    .line 17236175
    move-object v4, v5

    .line 17236176
    goto :goto_fd

    .line 17236177
    :cond_d1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-nez v2, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v2, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v2, 0x0

    .line 17236186
    :goto_da
    if-nez v2, :cond_fb

    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    if-nez v2, :cond_fb

    .line 17236198
    .line 17236199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const/16 v4, 0x2c

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    :cond_fb
    const-string v2, "0,1"

    .line 17236220
    .line 17236221
    :goto_fd
    iget-object v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v8

    .line 17236227
    const/16 v9, 0xc8

    .line 17236228
    .line 17236229
    const-string v10, "experience"

    .line 17236230
    .line 17236231
    const-string v11, "BOOK_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17236232
    .line 17236233
    if-lt v8, v9, :cond_141

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    if-nez v3, :cond_113

    .line 17236240
    .line 17236241
    const/4 v3, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v3, 0x0

    .line 17236244
    :goto_114
    if-eqz v3, :cond_121

    .line 17236245
    .line 17236246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-nez v3, :cond_11e

    .line 17236251
    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-nez v3, :cond_141

    .line 17236256
    .line 17236257
    :cond_121
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236260
    .line 17236261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    aput-object p1, v3, v7

    .line 17236270
    .line 17236271
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u5c06\u7ee7\u7eed\u8bf7\u6c42\u4e0b\u4e00\u9875"

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v10, v11, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object p1, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17236278
    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v4, v2, v0}, Lcom/dragon/read/progress/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236287
    .line 17236288
    goto :goto_15c

    .line 17236289
    :cond_141
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressResponse;->data:Ljava/util/List;

    .line 17236292
    .line 17236293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    aput-object p1, v0, v7

    .line 17236302
    .line 17236303
    const-string/jumbo p1, "\u5f53\u524d\u9875\u8fd4\u56de\u6570\u636e\u91cf%d\uff0c\u8bf7\u6c42\u5b8c\u6bd5"

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236310
    .line 17236311
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Lcom/dragon/read/progress/j;->c()V

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236317
    .line 17236318
    return-object p1
.end method


