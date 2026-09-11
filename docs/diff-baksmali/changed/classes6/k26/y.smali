## classes6/k26/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235970
    iget-object v1, p0, Lk26/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;

    .line 17235974
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17235976
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const-string v5, "experience"

    .line 17235981
    const-string v6, "CHAPTER_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17235983
    const/4 v7, 0x1

    .line 17235984
    if-ne v2, v3, :cond_119

    .line 17235986
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17235988
    if-eqz v3, :cond_19

    .line 17235990
    iget-object v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v8, 0x0

    .line 17235994
    :goto_1a
    if-nez v8, :cond_1e

    .line 17235996
    goto/16 :goto_119

    .line 17235998
    :cond_1e
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236000
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236002
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236005
    move-result v3

    .line 17236006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    move-result-object v3

    .line 17236010
    aput-object v3, v2, v4

    .line 17236012
    const-string/jumbo v3, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u6210\u529f\uff1aprogressRateInfo.size:%s"

    .line 17236015
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17236020
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object p1

    .line 17236026
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_116

    .line 17236032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236038
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236040
    check-cast v3, Ljava/util/List;

    .line 17236042
    new-instance v5, Lau5/u;

    .line 17236044
    invoke-direct {v5}, Lau5/u;-><init>()V

    .line 17236047
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236050
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236052
    check-cast v6, Ljava/util/Map;

    .line 17236054
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17236056
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v6

    .line 17236060
    check-cast v6, Lau5/d;

    .line 17236062
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17236067
    const-string v9, ""

    .line 17236069
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    iput-object v8, v5, Lau5/d;->b:Ljava/lang/String;

    .line 17236074
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17236076
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    iput-object v8, v5, Lau5/d;->c:Ljava/lang/String;

    .line 17236081
    if-eqz v6, :cond_76

    .line 17236083
    iget v8, v6, Lau5/d;->d:I

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v8, 0x0

    .line 17236087
    :goto_77
    iput v8, v5, Lau5/d;->d:I

    .line 17236089
    if-eqz v6, :cond_81

    .line 17236091
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17236093
    if-nez v8, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v8

    .line 17236097
    :cond_81
    :goto_81
    iput-object v9, v5, Lau5/d;->e:Ljava/lang/String;

    .line 17236099
    if-eqz v6, :cond_88

    .line 17236101
    iget v8, v6, Lau5/d;->f:I

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v8, 0x0

    .line 17236105
    :goto_89
    iput v8, v5, Lau5/d;->f:I

    .line 17236107
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 17236109
    const/4 v9, 0x0

    .line 17236110
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236113
    move-result v8

    .line 17236114
    iput v8, v5, Lau5/d;->g:F

    .line 17236116
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236118
    if-nez v8, :cond_9a

    .line 17236120
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236122
    :cond_9a
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236124
    if-ne v8, v9, :cond_a1

    .line 17236126
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236131
    :goto_a3
    iput-object v8, v5, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236133
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 17236135
    iput-wide v8, v5, Lau5/d;->i:J

    .line 17236137
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 17236139
    double-to-float v8, v8

    .line 17236140
    iput v8, v5, Lau5/d;->j:F

    .line 17236142
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 17236144
    invoke-static {v8, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236147
    move-result v8

    .line 17236148
    iput v8, v5, Lau5/d;->k:I

    .line 17236150
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 17236152
    iput v8, v5, Lau5/d;->l:I

    .line 17236154
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 17236156
    if-eqz v8, :cond_c1

    .line 17236158
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    iput v9, v5, Lau5/d;->m:I

    .line 17236164
    if-eqz v8, :cond_c9

    .line 17236166
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v9, 0x0

    .line 17236170
    :goto_ca
    iput v9, v5, Lau5/d;->n:I

    .line 17236172
    if-eqz v8, :cond_d1

    .line 17236174
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v8, 0x0

    .line 17236178
    :goto_d2
    iput v8, v5, Lau5/d;->o:I

    .line 17236180
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236182
    if-nez v8, :cond_da

    .line 17236184
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236186
    :cond_da
    iput-object v8, v5, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236188
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->toneId:J

    .line 17236190
    iput-wide v8, v5, Lau5/d;->q:J

    .line 17236192
    const-string v8, "0"

    .line 17236194
    if-eqz v6, :cond_e8

    .line 17236196
    iget-object v9, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236198
    if-nez v9, :cond_e9

    .line 17236200
    :cond_e8
    move-object v9, v8

    .line 17236201
    :cond_e9
    iput-object v9, v5, Lau5/d;->r:Ljava/lang/String;

    .line 17236203
    iget-object v9, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 17236205
    if-nez v9, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v8, v9

    .line 17236209
    :goto_f1
    iput-object v8, v5, Lau5/d;->s:Ljava/lang/String;

    .line 17236211
    const-wide/16 v10, 0x0

    .line 17236213
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236216
    move-result-wide v8

    .line 17236217
    iput-wide v8, v5, Lau5/d;->t:D

    .line 17236219
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->channelId:J

    .line 17236221
    iput-wide v8, v5, Lau5/d;->v:J

    .line 17236223
    const-wide/16 v8, 0x0

    .line 17236225
    if-eqz v6, :cond_106

    .line 17236227
    iget-wide v10, v6, Lau5/d;->x:J

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-wide v10, v8

    .line 17236231
    :goto_107
    iput-wide v10, v5, Lau5/d;->x:J

    .line 17236233
    if-eqz v6, :cond_10d

    .line 17236235
    iget-wide v8, v6, Lau5/d;->y:J

    .line 17236237
    :cond_10d
    iput-wide v8, v5, Lau5/d;->y:J

    .line 17236239
    iput v7, v5, Lau5/d;->u:I

    .line 17236241
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236244
    goto/16 :goto_3a

    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    goto :goto_144

    .line 17236249
    :cond_119
    :goto_119
    const/4 v0, 0x2

    .line 17236250
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    aput-object v1, v0, v4

    .line 17236258
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17236260
    if-eqz p1, :cond_138

    .line 17236262
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236264
    if-eqz p1, :cond_138

    .line 17236266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236269
    move-result p1

    .line 17236270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object p1

    .line 17236278
    if-nez p1, :cond_13a

    .line 17236280
    :cond_138
    const-string p1, "null"

    .line 17236282
    :cond_13a
    aput-object p1, v0, v7

    .line 17236284
    const-string/jumbo p1, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u5931\u8d25\uff1acode:%s progressRateInfo.size:%s"

    .line 17236287
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236292
    :goto_144
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lk26/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lk26/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235971
    .line 17235972
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17235975
    .line 17235976
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const-string v5, "experience"

    .line 17235980
    .line 17235981
    const-string v6, "CHAPTER_PROGRESS_FETCHER | READER_PROGRESS"

    .line 17235982
    .line 17235983
    const/4 v7, 0x1

    .line 17235984
    if-ne v2, v3, :cond_119

    .line 17235985
    .line 17235986
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_19

    .line 17235989
    .line 17235990
    iget-object v8, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v8, 0x0

    .line 17235994
    :goto_1a
    if-nez v8, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_119

    .line 17235997
    .line 17235998
    :cond_1e
    new-array v2, v7, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    aput-object v3, v2, v4

    .line 17236011
    .line 17236012
    const-string/jumbo v3, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u6210\u529f\uff1aprogressRateInfo.size:%s"

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17236019
    .line 17236020
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_116

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 17236037
    .line 17236038
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    check-cast v3, Ljava/util/List;

    .line 17236041
    .line 17236042
    new-instance v5, Lau5/u;

    .line 17236043
    .line 17236044
    invoke-direct {v5}, Lau5/u;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    check-cast v6, Ljava/util/Map;

    .line 17236053
    .line 17236054
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    check-cast v6, Lau5/d;

    .line 17236061
    .line 17236062
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string v9, ""

    .line 17236068
    .line 17236069
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iput-object v8, v5, Lau5/d;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-object v8, v5, Lau5/d;->c:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-eqz v6, :cond_76

    .line 17236082
    .line 17236083
    iget v8, v6, Lau5/d;->d:I

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v8, 0x0

    .line 17236087
    :goto_77
    iput v8, v5, Lau5/d;->d:I

    .line 17236088
    .line 17236089
    if-eqz v6, :cond_81

    .line 17236090
    .line 17236091
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 17236092
    .line 17236093
    if-nez v8, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v9, v8

    .line 17236097
    :cond_81
    :goto_81
    iput-object v9, v5, Lau5/d;->e:Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-eqz v6, :cond_88

    .line 17236100
    .line 17236101
    iget v8, v6, Lau5/d;->f:I

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v8, 0x0

    .line 17236105
    :goto_89
    iput v8, v5, Lau5/d;->f:I

    .line 17236106
    .line 17236107
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 17236108
    .line 17236109
    const/4 v9, 0x0

    .line 17236110
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    iput v8, v5, Lau5/d;->g:F

    .line 17236115
    .line 17236116
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236117
    .line 17236118
    if-nez v8, :cond_9a

    .line 17236119
    .line 17236120
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236121
    .line 17236122
    :cond_9a
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 17236123
    .line 17236124
    if-ne v8, v9, :cond_a1

    .line 17236125
    .line 17236126
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236130
    .line 17236131
    :goto_a3
    iput-object v8, v5, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236132
    .line 17236133
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 17236134
    .line 17236135
    iput-wide v8, v5, Lau5/d;->i:J

    .line 17236136
    .line 17236137
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 17236138
    .line 17236139
    double-to-float v8, v8

    .line 17236140
    iput v8, v5, Lau5/d;->j:F

    .line 17236141
    .line 17236142
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-static {v8, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v8

    .line 17236148
    iput v8, v5, Lau5/d;->k:I

    .line 17236149
    .line 17236150
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 17236151
    .line 17236152
    iput v8, v5, Lau5/d;->l:I

    .line 17236153
    .line 17236154
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 17236155
    .line 17236156
    if-eqz v8, :cond_c1

    .line 17236157
    .line 17236158
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v9, 0x0

    .line 17236162
    :goto_c2
    iput v9, v5, Lau5/d;->m:I

    .line 17236163
    .line 17236164
    if-eqz v8, :cond_c9

    .line 17236165
    .line 17236166
    iget v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v9, 0x0

    .line 17236170
    :goto_ca
    iput v9, v5, Lau5/d;->n:I

    .line 17236171
    .line 17236172
    if-eqz v8, :cond_d1

    .line 17236173
    .line 17236174
    iget v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v8, 0x0

    .line 17236178
    :goto_d2
    iput v8, v5, Lau5/d;->o:I

    .line 17236179
    .line 17236180
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236181
    .line 17236182
    if-nez v8, :cond_da

    .line 17236183
    .line 17236184
    sget-object v8, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236185
    .line 17236186
    :cond_da
    iput-object v8, v5, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17236187
    .line 17236188
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->toneId:J

    .line 17236189
    .line 17236190
    iput-wide v8, v5, Lau5/d;->q:J

    .line 17236191
    .line 17236192
    const-string v8, "0"

    .line 17236193
    .line 17236194
    if-eqz v6, :cond_e8

    .line 17236195
    .line 17236196
    iget-object v9, v6, Lau5/d;->r:Ljava/lang/String;

    .line 17236197
    .line 17236198
    if-nez v9, :cond_e9

    .line 17236199
    .line 17236200
    :cond_e8
    move-object v9, v8

    .line 17236201
    :cond_e9
    iput-object v9, v5, Lau5/d;->r:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v9, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-nez v9, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v8, v9

    .line 17236209
    :goto_f1
    iput-object v8, v5, Lau5/d;->s:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const-wide/16 v10, 0x0

    .line 17236212
    .line 17236213
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v8

    .line 17236217
    iput-wide v8, v5, Lau5/d;->t:D

    .line 17236218
    .line 17236219
    iget-wide v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->channelId:J

    .line 17236220
    .line 17236221
    iput-wide v8, v5, Lau5/d;->v:J

    .line 17236222
    .line 17236223
    const-wide/16 v8, 0x0

    .line 17236224
    .line 17236225
    if-eqz v6, :cond_106

    .line 17236226
    .line 17236227
    iget-wide v10, v6, Lau5/d;->x:J

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-wide v10, v8

    .line 17236231
    :goto_107
    iput-wide v10, v5, Lau5/d;->x:J

    .line 17236232
    .line 17236233
    if-eqz v6, :cond_10d

    .line 17236234
    .line 17236235
    iget-wide v8, v6, Lau5/d;->y:J

    .line 17236236
    .line 17236237
    :cond_10d
    iput-wide v8, v5, Lau5/d;->y:J

    .line 17236238
    .line 17236239
    iput v7, v5, Lau5/d;->u:I

    .line 17236240
    .line 17236241
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    goto/16 :goto_3a

    .line 17236245
    .line 17236246
    :cond_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    goto :goto_144

    .line 17236249
    :cond_119
    :goto_119
    const/4 v0, 0x2

    .line 17236250
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    aput-object v1, v0, v4

    .line 17236257
    .line 17236258
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadItemListByBookIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_138

    .line 17236261
    .line 17236262
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemReadProgressInfo;->progressRateInfo:Ljava/util/List;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_138

    .line 17236265
    .line 17236266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result p1

    .line 17236270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    if-nez p1, :cond_13a

    .line 17236279
    .line 17236280
    :cond_138
    const-string p1, "null"

    .line 17236281
    .line 17236282
    :cond_13a
    aput-object p1, v0, v7

    .line 17236283
    .line 17236284
    const-string/jumbo p1, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u5931\u8d25\uff1acode:%s progressRateInfo.size:%s"

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236291
    .line 17236292
    :goto_144
    return-object p1
.end method


